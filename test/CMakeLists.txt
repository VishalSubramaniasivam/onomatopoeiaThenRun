cmake_minimum_required(VERSION 3.22.1)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_CXX_FLAGS "${CMAXE_CXX_FLAGS} -Wall")

enable_testing()
add_subdirectory(googletest)

set(sources
    main.cpp
)

add_executable(TEST ${source})
target_link_libraries(TEST PUBLIC
    gtest_main
    gmock
)