add_library(Human Human.cpp Human.hpp)
target_include_directories(Human PUBLIC .)
target_link_libraries(Human PUBLIC Animal) 
