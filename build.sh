#!/bin/bash
clang++ -g toy.cpp `llvm-config-18 --cxxflags --ldflags --system-libs --libs all` -O3 -o toy
