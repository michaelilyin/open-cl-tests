#/bin/bash

mkdir -p build
rm -r build/*
g++ -o build/out -I/opt/intel/opencl-1.2-sdk-6.3.0.1904/include clDeviceQuery.cpp -lOpenCL && ./build/out
