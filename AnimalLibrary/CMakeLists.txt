cmake_minimum_required(VERSION 3.22.1)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_CXX_FLAGS "${CMAXE_CXX_FLAGS} -Wall")

set(This onomatopoeiaThenRun)
project(${This} CXX)

add_subdirectory(src)
add_subdirectory(test)