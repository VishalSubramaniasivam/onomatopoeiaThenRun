#!/bin/sh
rm -r -f build
cmake -B build -S .
cmake --build build
./build/test/TEST
