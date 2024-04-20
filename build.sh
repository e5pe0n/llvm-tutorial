#!/bin/bash
clang++ -g toy.cpp `llvm-config-18 --cxxflags --ldflags --system-libs --libs core orcjit native` -rdynamic -O3 -o toy
# clang++ -g hello.cpp `llvm-config-18 --cxxflags --ldflags --system-libs --libs core orcjit native` -rdynamic -O3 -o hello
