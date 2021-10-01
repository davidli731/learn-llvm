# learn-llvm

## Install Packages
`sudo apt install clang`

`sudo apt install llvm`

## Compile
For files my-lang.cpp and their-code.cpp, run: 

`clang++ -g -O3 <filename>.cpp 'llvm-config --cxxflags --ldflags --system-libs --libs core' -o <filename>`

NOTE: Replace ' with `
