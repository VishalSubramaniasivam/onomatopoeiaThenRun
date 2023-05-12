add_library(Dog Dog.cpp Dog.hpp)
target_include_directories(Dog PUBLIC .)
target_link_libraries(Dog PUBLIC Animal) 
