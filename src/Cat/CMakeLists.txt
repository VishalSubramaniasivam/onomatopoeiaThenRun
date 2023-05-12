add_library(Cat Cat.cpp Cat.hpp)
target_include_directories(Cat PUBLIC .)
target_link_libraries(Cat PUBLIC Animal) 
