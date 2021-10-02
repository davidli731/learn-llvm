//#include "./include/KaleidoscopeJIT.h"
#include "llvm/ADT/APFloat.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/InstCombine/InstCombine.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Scalar/GVN.h"
#include <algorithm>
#include <cassert>
#include <cctype>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <map>
#include <memory>
#include <string>
#include <vector>

using namespace llvm;
//using namespace llvm::orc;
using namespace std;

// for parser and lexer
static std::string IdentifierStr;
static double NumVal;

// for codegen
static std::unique_ptr<LLVMContext> TheContext;
static std::unique_ptr<legacy::FunctionPassManager> TheFPM;
static std::unique_ptr<Module> TheModule;
static std::unique_ptr<IRBuilder<>> Builder;
static std::map<std::string, Value *> NamedValues;
//static std::unique_ptr<KaleidoscopeJIT> TheJIT;
//static ExitOnError ExitOnErr;

// LEXER

enum Token
{
  tok_eof = -1,
  tok_def = -2,
  tok_extern = -3,
  tok_identifier = -4,
  tok_number = -5
};

/// LogError* - These are little helper functions for error handling.
void LogError(const char *Str)
{
  fprintf(stderr, "LogError: %s\n", Str);
}

static int gettok()
{
  static int LastChar = ' ';

  // Skip spaces
  while (isspace(LastChar))
  {
    LastChar = getchar();
  }

  // Get identifier
  if (isalpha(LastChar))
  {
    IdentifierStr = LastChar;
    while (isalnum((LastChar = getchar())))
    {
      IdentifierStr += LastChar;
    }

    if (IdentifierStr == "def")
    {
      return tok_def;
    }
    if (IdentifierStr == "extern")
    {
      return tok_extern;
    }
    return tok_identifier;
  }

  if (isdigit(LastChar) || LastChar == '.')
  {
    std::string NumStr;
    do
    {
      NumStr += LastChar;
      LastChar = getchar();
    } while (isdigit(LastChar) || LastChar == '.');
    NumVal = strtod(NumStr.c_str(), 0);
    return tok_number;
  }

  if (LastChar == '#')
  {
    do
    {
      LastChar = getchar();
    } while (LastChar != EOF && LastChar != '\n' && LastChar != '\r');

    if (LastChar != EOF)
    {
      return gettok();
    }
  }

  if (LastChar == EOF)
  {
    return tok_eof;
  }

  int ThisChar = LastChar;
  LastChar = getchar();
  return ThisChar;
}

/*
int main()
{
    while (true)
    {
        int tok = gettok();
        cout << "get token: " << tok << endl;
    }
}
*/

/// ExprAST - Base class for all expression nodes.
class ExprAST
{
public:
  virtual ~ExprAST() {}
  virtual Value *codegen() = 0;
};

/// NumberExprAST - Expression class for numeric literals like "1.0".
class NumberExprAST : public ExprAST
{
  double Val;

public:
  NumberExprAST(double V) : Val(V) {}
  virtual Value *codegen();
};

Value *NumberExprAST::codegen()
{
  return ConstantFP::get(*TheContext, APFloat(Val));
}

/// VariableExprAST - Expression class for referencing a variable, like "a".
class VariableExprAST : public ExprAST
{
  std::string Name;

public:
  VariableExprAST(const std::string &Name) : Name(Name) {}
  virtual Value *codegen();
};

Value *VariableExprAST::codegen()
{
  Value *V = NamedValues[Name];
  if (!V)
  {
    LogError("Unknown variable name");
  }
  return V;
}

/// BinaryExprAST - Expression class for a binary operator.
//unique_ptr is a smart pointer
//A form of garbage collection for c and c++
//Binary expression, i.e. 2 + 2
class BinaryExprAST : public ExprAST
{
  char Op; // + - * / > <
  std::unique_ptr<ExprAST> LHS, RHS;

public:
  BinaryExprAST(
      char Op,
      std::unique_ptr<ExprAST> LHS,
      std::unique_ptr<ExprAST> RHS) : Op(Op), LHS(std::move(LHS)), RHS(std::move(RHS)) {}
  virtual Value *codegen();
};

Value *BinaryExprAST::codegen()
{
  Value *L = LHS->codegen();
  Value *R = RHS->codegen();

  if (!L || !R)
  {
    return nullptr;
  }

  switch (Op)
  {
  case '+':
    return Builder->CreateFAdd(L, R, "addtmp");
  case '-':
    return Builder->CreateFSub(L, R, "addtmp");
  case '*':
    return Builder->CreateFMul(L, R, "multmp");
  case '<':
    L = Builder->CreateFCmpULT(L, R, "cmptmp");
    return Builder->CreateUIToFP(L, Type::getDoubleTy(*TheContext), "booltmp");
  default:
    LogError("invalid binary operator");
    return nullptr;
  }
}

/// CallExprAST - Expression class for function calls.
// Call Expression, i.e. fib(5)
class CallExprAST : public ExprAST
{
  std::string Callee;
  std::vector<std::unique_ptr<ExprAST>> Args;

public:
  CallExprAST(
      const std::string &Callee,
      std::vector<std::unique_ptr<ExprAST>> Args) : Callee(Callee), Args(std::move(Args)) {}
  virtual Value *codegen();
};

Value *CallExprAST::codegen()
{
  Function *CalleeF = TheModule->getFunction(Callee);
  if (!CalleeF)
  {
    LogError("Unknown function referenced");
    return nullptr;
  }

  if (CalleeF->arg_size() != Args.size())
  {
    LogError("Incorrect # arguments passed");
    return nullptr;
  }

  std::vector<Value *> ArgsV;
  for (unsigned i = 0, e = Args.size(); i != e; ++i)
  {
    ArgsV.push_back(Args[i]->codegen());
    if (!ArgsV.back())
    {
      return nullptr;
    }
  }

  return Builder->CreateCall(CalleeF, ArgsV, "calltmp");
}

/// PrototypeAST - This class represents the "prototype" for a function,
/// which captures its name, and its argument names (thus implicitly the number
/// of arguments the function takes).
class PrototypeAST
{
  std::string Name;
  std::vector<std::string> Args;

public:
  PrototypeAST(
      const std::string &name,
      std::vector<std::string> Args) : Name(name), Args(std::move(Args)) {}
  virtual Function *codegen();

  const std::string &getName() const { return Name; }
};

Function *PrototypeAST::codegen()
{
  std::vector<Type *> Doubles(Args.size(), Type::getDoubleTy(*TheContext));

  FunctionType *FT = FunctionType::get(Type::getDoubleTy(*TheContext), Doubles, false);

  Function *F = Function::Create(FT, Function::ExternalLinkage, Name, TheModule.get());

  unsigned Idx = 0;
  for (auto &Arg : F->args())
  {
    Arg.setName(Args[Idx++]);
  }
  return F;
}

/// FunctionAST - This class represents a function definition itself.
// Function definition, i.e. def(), fib()
class FunctionAST
{
  std::unique_ptr<PrototypeAST> Proto;
  std::unique_ptr<ExprAST> Body;

public:
  FunctionAST(
      std::unique_ptr<PrototypeAST> Proto,
      std::unique_ptr<ExprAST> Body) : Proto(std::move(Proto)), Body(std::move(Body)) {}
  virtual Function *codegen();
};

Function *FunctionAST::codegen()
{
  Function *TheFunction = TheModule->getFunction(Proto->getName());
  if (!TheFunction)
  {
    TheFunction = Proto->codegen();
  }

  if (!TheFunction)
  {
    return nullptr;
  }

  if (!TheFunction->empty())
  {
    LogError("Function cannot be redefined");
    return nullptr;
  }

  BasicBlock *BB = BasicBlock::Create(*TheContext, "entry", TheFunction);
  Builder->SetInsertPoint(BB);

  NamedValues.clear();
  for (auto &Arg : TheFunction->args())
  {
    NamedValues[std::string(Arg.getName())] = &Arg;
  }

  Value *RetVal = Body->codegen();
  if (RetVal)
  {
    Builder->CreateRet(RetVal);
    verifyFunction(*TheFunction);
    TheFPM->run(*TheFunction);
    return TheFunction;
  }

  TheFunction->eraseFromParent();
  return nullptr;
}

// PARSER

/// CurTok/getNextToken - Provide a simple token buffer.  CurTok is the current
/// token the parser is looking at.  getNextToken reads another token from the
/// lexer and updates CurTok with its results.
static int CurTok;

static int getNextToken()
{
  return CurTok = gettok();
}

/// BinopPrecedence - This holds the precedence for each binary operator that is
/// defined.
static std::map<char, int> BinopPrecedence;

/// GetTokPrecedence - Get the precedence of the pending binary operator token.
static int GetTokPrecedence()
{
  switch (CurTok)
  {
  case '<':
  case '>':
    return 10;
  case '+':
  case '-':
    return 20;
  case '*':
  case '/':
    return 40;
  default:
    return -1;
  }
}

static std::unique_ptr<ExprAST> ParseExpression();
static std::unique_ptr<ExprAST> ParseBinOpRHS(
    int ExprPrec,
    std::unique_ptr<ExprAST> LHS);

/// numberexpr ::= number
static std::unique_ptr<ExprAST> ParseNumberExpr()
{
  auto Result = std::make_unique<NumberExprAST>(NumVal);
  getNextToken();
  return std::move(Result);
}

/// parenexpr ::= '(' expression ')'
static std::unique_ptr<ExprAST> ParseParenExpr()
{
  getNextToken(); // eat '('
  auto V = ParseExpression();
  if (!V)
  {
    return nullptr;
  }

  if (CurTok == ')')
  {
    getNextToken(); // eat ')'
    return V;
  }
  else
  {
    LogError("expect ')'");
    return nullptr;
  }
}

/// identifierexpr
///   ::= identifier
///   ::= identifier '(' expression* ')'
static std::unique_ptr<ExprAST> ParseIdentifierOrCallExpr()
{
  std::string IdName = IdentifierStr;
  getNextToken(); // eat identifier

  if (CurTok == '(')
  {
    getNextToken(); // eat (
    std::vector<std::unique_ptr<ExprAST>> Args;
    while (true)
    {
      auto Arg = ParseExpression();
      if (Arg)
      {
        Args.push_back(std::move(Arg));
      }
      else
      {
        return nullptr;
      }

      if (CurTok == ')')
      {
        getNextToken(); // eat )
        break;
      }
      if (CurTok == ',')
      {
        getNextToken(); // eat ,
        continue;
      }
      else
      {
        LogError("Expected ')' or ',' in argument list");
        return nullptr;
      }
    }
    return std::make_unique<CallExprAST>(IdName, std::move(Args));
  }
  else
  {
    return std::make_unique<VariableExprAST>(IdName);
  }
}

/// primary
///   ::= identifierexpr
///   ::= numberexpr
///   ::= parenexpr
static std::unique_ptr<ExprAST> ParsePrimary()
{
  switch (CurTok)
  {
  case tok_identifier:
    return ParseIdentifierOrCallExpr();
  case tok_number:
    return ParseNumberExpr();
  case '(':
    return ParseParenExpr();
  default:
    LogError("unknown token when expecting an expression");
    return nullptr;
  }
}

/// binoprhs
///   ::= ('+' primary)*
static std::unique_ptr<ExprAST> ParseBinOpRHS(
    int ExprPrec,
    std::unique_ptr<ExprAST> LHS)
{
  while (true)
  {
    int TokPrec = GetTokPrecedence();
    if (TokPrec < ExprPrec)
    {
      return LHS;
    }
    else
    {
      int BinOp = CurTok;
      getNextToken(); // eat binop
      auto RHS = ParsePrimary();
      if (RHS)
      {
        int NextPrec = GetTokPrecedence();
        if (TokPrec < NextPrec)
        {
          RHS = ParseBinOpRHS(TokPrec + 1, std::move(RHS));
          if (!RHS)
          {
            return nullptr;
          }
        }
        LHS = std::make_unique<BinaryExprAST>(BinOp, std::move(LHS), std::move(RHS));
      }
      else
      {
        return nullptr;
      }
    }
  }
}

/// expression
///   ::= primary binoprhs
static std::unique_ptr<ExprAST> ParseExpression()
{
  auto LHS = ParsePrimary();
  if (LHS)
  {
    return ParseBinOpRHS(0, std::move(LHS));
  }
  return nullptr;
}

/// prototype
///   ::= id '(' id* ')'
static std::unique_ptr<PrototypeAST> ParsePrototype()
{
  if (CurTok != tok_identifier)
  {
    LogError("Expected function name in prototype");
    return nullptr;
  }

  std::string FnName = IdentifierStr;
  getNextToken(); // eat identifier

  if (CurTok != '(')
  {
    LogError("Expected '(' in prototype");
    return nullptr;
  }

  std::vector<std::string> ArgNames;
  while (getNextToken() == tok_identifier)
  {
    ArgNames.push_back(IdentifierStr);
  }
  if (CurTok != ')')
  {
    LogError("Expected ')' in prototype");
    return nullptr;
  }

  getNextToken();

  return std::make_unique<PrototypeAST>(FnName, std::move(ArgNames));
}

/// definition ::= 'def' prototype expression
static std::unique_ptr<FunctionAST> ParseDefinition()
{
  getNextToken();
  auto Proto = ParsePrototype();
  if (!Proto)
  {
    return nullptr;
  }
  auto E = ParseExpression();
  if (E)
  {
    return std::make_unique<FunctionAST>(std::move(Proto), std::move(E));
  }
  else
  {
    return nullptr;
  }
}

/// toplevelexpr ::= expression
static std::unique_ptr<FunctionAST> ParseTopLevelExpr()
{
  auto E = ParseExpression();
  if (E)
  {
    auto Proto = std::make_unique<PrototypeAST>("", std::vector<std::string>());
    return std::make_unique<FunctionAST>(std::move(Proto), std::move(E));
  }
  return nullptr;
}

/// external ::= 'extern' prototype
static std::unique_ptr<PrototypeAST> ParseExtern()
{
  getNextToken(); // eat extern
  return ParsePrototype();
}

static void InitializeModuleAndPassManager()
{
  // Open a new context and module.
  TheContext = std::make_unique<LLVMContext>();
  TheModule = std::make_unique<Module>("my cool jit", *TheContext);
  //TheModule->setDataLayout(TheJIT->getDataLayout());

  // Create a new builder for the module.
  Builder = std::make_unique<IRBuilder<>>(*TheContext);

  // Create a new pass manager attached to it.
  TheFPM = std::make_unique<legacy::FunctionPassManager>(TheModule.get());

  // Do simple "peephole" optimizations and bit-twiddling optzns.
  TheFPM->add(createInstructionCombiningPass());
  // Reassociate expressions.
  TheFPM->add(createReassociatePass());
  // Eliminate Common SubExpressions.
  TheFPM->add(createGVNPass());
  // Simplify the control flow graph (deleting unreachable blocks, etc).
  TheFPM->add(createCFGSimplificationPass());

  TheFPM->doInitialization();
}

static void HandleDefinition()
{
  if (auto FnAST = ParseDefinition())
  {
    if (auto *FnIR = FnAST->codegen())
    {
      fprintf(stderr, "Read function definition:\n");
      FnIR->print(errs());
      fprintf(stderr, "\n");
    }
  }
  else
  {
    // Skip token for error recovery.
    getNextToken();
  }
}

static void HandleExtern()
{
  if (auto ProtoAST = ParseExtern())
  {
    if (auto *FnIR = ProtoAST->codegen())
    {
      fprintf(stderr, "Read extern:\n");
      FnIR->print(errs());
      fprintf(stderr, "\n");
    }
  }
  else
  {
    // Skip token for error recovery.
    getNextToken();
  }
}

static void HandleTopLevelExpression()
{
  // Evaluate a top-level expression into an anonymous function.
  if (auto FnAST = ParseTopLevelExpr())
  {
    if (auto *FnIR = FnAST->codegen())
    {
      fprintf(stderr, "Read top-level expression:\n");
      FnIR->print(errs());
      fprintf(stderr, "\n");

      //auto H = TheJIT->addModule(std::move(TheModule));
      //InitializeModuleAndPassManager();

      //auto ExprSymbol = TheJIT->findSymbol("__anon_expr");
      //assert(ExprSymbol && "Function not found");

      //double (*FP)() = (double (*)())(intptr_t)ExprSymbol.getAddress();
      //fprintf(stderr, "Evaluated to %f\n", FP());

      //TheJIT->removeModule(H);

      // Remove the anonymous expression.
      FnIR->eraseFromParent();
    }
  }
  else
  {
    // Skip token for error recovery.
    getNextToken();
  }
}

/// top ::= definition | external | expression | ';'
static void MainLoop()
{
  while (true)
  {
    fprintf(stderr, "ready> ");
    switch (CurTok)
    {
    case tok_eof:
      return;
    case ';': // ignore top-level semicolons.
      getNextToken();
      break;
    case tok_def:
      HandleDefinition();
      break;
    case tok_extern:
      HandleExtern();
      break;
    default:
      HandleTopLevelExpression();
      break;
    }
  }
}

int main()
{

  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();
  InitializeNativeTargetAsmParser();

  fprintf(stderr, "ready> ");
  getNextToken();

  // Make the module, which holds all the code.
  InitializeModuleAndPassManager();

  //TheJIT = std::make_unique<KaleidoscopeJIT>();

  // Run the main "interpreter loop" now
  MainLoop();

  // Print out all of the generated code.
  TheModule->print(errs(), nullptr);

  return 0;
}