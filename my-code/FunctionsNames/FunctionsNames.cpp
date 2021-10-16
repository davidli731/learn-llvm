#include <cxxabi.h>

#include "llvm/IR/Function.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
using namespace llvm;

namespace
{
  struct FunctionsNamesPass : public FunctionPass
  {
    static char ID;
    FunctionsNamesPass() : FunctionPass(ID) {}

    virtual bool runOnFunction(Function &F)
    {
      if (F.getNumUses() > 0)
      {
        //errs() << "Found Function: " << F.getName() << "!\n";
        StringRef name = F.getName();

        if (!name.str().empty())
        {
          errs() << "Mangled name: " << name << "\n";
          std::string demangled_name = demangle(name.str());
          if (demangled_name == "")
          {
            errs() << "Empty demangled name returned!"
                   << "\n";
          }
          errs() << "Demangled name: " << demangled_name << "\n";
          F.setName(demangled_name);
          /*errs() << "Check if the function's name has been set to demangled version: " << F.getName() << "\n";
          errs() << "-------------------------------------------------"
                 << "\n";*/
        }
      }

      /*for (auto &B : F)
      {
        for (auto &I : B)
        {
          errs() << "Found Instruction: " << I.getOpcodeName() << "!\n";
        }
      }*/

      return false;
    }

    std::string demangle(const std::string &name)
    {

      int status = -1; // some arbitrary value to eliminate the compiler warning

      // abi::__cxa_demangle(const char* mangled_name,
      //                     char* output_buffer, size_t* length,
      //                                           int* status)
      char buf[1024];
      //unsigned int size = 1024;
      size_t size = 1024;
      if (name.c_str() != nullptr)
      {
        char *result = abi::__cxa_demangle(name.c_str(), buf, &size, &status);
        if (result != nullptr)
        {
          return result;
        }
      }
      return "";
    }
  };
}

char FunctionsNamesPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerFunctionsNamesPass(const PassManagerBuilder &,
                                       legacy::PassManagerBase &PM)
{
  PM.add(new FunctionsNamesPass());
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------

// #1 REGISTRATION FOR "opt -analyze -legacy-opcode-counter"
static RegisterPass<FunctionsNamesPass> X(/*PassArg=*/"legacy-functions-names",
                                          /*Name=*/"Legacy FunctionsNames Pass",
                                          /*CFGOnly=*/true,
                                          /*is_analysis=*/false);

static RegisterStandardPasses
    RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                   registerFunctionsNamesPass);