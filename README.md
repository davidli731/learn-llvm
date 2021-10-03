# learn-llvm

## Install Packages
`sudo apt install -y clang clang-12 llvm llvm-12 ninja-build`

## Cloned repos
```bash
git clone https://github.com/banach-space/llvm-tutor.git
git clone https://github.com/SVF-tools/Test-Suite.git
```

## Compile my-code
For files my-lang.cpp and their-code.cpp, run: 

`clang++ -g -O3 <filename>.cpp 'llvm-config-12 --cxxflags --ldflags --system-libs --libs core' -o <filename>`

NOTE: Replace ' with `

## Compile HelloWorld (llvm-tutor)
```bash
mkdir HelloWorld-build
cd HelloWorld-build
export LLVM_DIR=/usr/lib/llvm-12
cmake -GNinja -DLT_LLVM_INSTALL_DIR=$LLVM_DIR ../HelloWorld
ninja
clang-12 -emit-llvm -S -O1 ../inputs/input_for_hello.c
opt-12 -load-pass-plugin ./libHelloWorld.so -passes=hello-world -disable-output input_for_hello.ll
```

## DemanglerPass
```bash
opt-12 -load ./libDemanglerPass.so -legacy-demangler-pass -analyze ../../inputs/abstract.cpp.bc
opt-12 -load ./libDemanglerPass.so -legacy-demangler-pass -S ../../inputs/abstract.cpp.bc -o output.ll
```