cmake_minimum_required(VERSION 3.7)
project(OpenCL_Test1)

set(CMAKE_CXX_STANDARD 11)
set(OpenCL_INCLUDE_DIR "/opt/intel/opencl-1.2-sdk-6.3.0.1904/include")
find_package(OpenCL REQUIRED)

#set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-I/opt/intel/opencl-1.2-sdk-6.3.0.1904/include")

set(SOURCE_FILES
        MathCode.cpp
        OpenCL_Test1.cpp)

add_executable(OpenCL_Test1 ${SOURCE_FILES})
target_link_libraries(OpenCL_Test1 OpenCL::OpenCL)