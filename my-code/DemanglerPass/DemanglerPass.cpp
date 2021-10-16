#include <cstddef>
#include <cxxabi.h>
#include <exception>
#include <iostream>
#include <stdlib.h>
#include <string>

#include "llvm/ADT/STLExtras.h"
#include "llvm/ADT/SmallString.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/ADT/Twine.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalValue.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/TypeFinder.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

using namespace llvm;

namespace
{

    struct DemanglerPass : public FunctionPass
    {
        static char ID;
        DemanglerPass() : FunctionPass(ID) {}

        virtual bool runOnFunction(Function &F)
        {
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
                errs() << "Check if the function's name has been set to demangled version: " << F.getName() << "\n";
                errs() << "-------------------------------------------------"
                       << "\n";

                if (demangled_name == "A::g(int*)")
                {
                }
            }

            // Simplify and remove function body
            eliminateAliases(&F);
            F.setComdat(nullptr);
            F.deleteBody();
            assert(F.isDeclaration() && "This didn't make the function external!");

            return true;
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

        static void eliminateAliases(GlobalValue *GV)
        {
            // First, check whether a GlobalAlias references this definition.
            // GlobalAlias MAY NOT reference declarations.
            for (;;)
            {
                // 1. Find aliases
                SmallVector<GlobalAlias *, 1> aliases;
                Module *M = GV->getParent();
                for (Module::alias_iterator I = M->alias_begin(), E = M->alias_end();
                     I != E; ++I)
                    if (I->getAliasee()->stripPointerCasts() == GV)
                        aliases.push_back(&*I);
                if (aliases.empty())
                    break;
                // 2. Resolve aliases
                for (unsigned i = 0, e = aliases.size(); i < e; ++i)
                {
                    aliases[i]->replaceAllUsesWith(aliases[i]->getAliasee());
                    aliases[i]->eraseFromParent();
                }
                // 3. Repeat until no more aliases found; there might
                // be an alias to an alias...
            }
        }
    };
}

char DemanglerPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerDemanglerPass(const PassManagerBuilder &,
                                  legacy::PassManagerBase &PM)
{
    PM.add(new DemanglerPass());
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------

// #1 REGISTRATION FOR "opt -analyze -legacy-opcode-counter"
static RegisterPass<DemanglerPass> X(/*PassArg=*/"legacy-demangler-pass",
                                     /*Name=*/"Legacy Demangler Pass",
                                     /*CFGOnly=*/true,
                                     /*is_analysis=*/false);

static RegisterStandardPasses
    RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                   registerDemanglerPass);