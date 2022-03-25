cmake_minimum_required(VERSION 3.1) # Mandatory.
project( test_testing ) # Mandatory.

set( CMAKE_CXX_STANDARD 17) # Use c++17.
set(CMAKE_BUILD_TYPE Debug)

include_directories(src)

add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(lib/googletest)           # tell cmake where to look for *.hpp, *.h files

