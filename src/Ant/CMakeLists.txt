add_library(Ant Ant.cpp Ant.hpp)
target_include_directories(Ant PUBLIC .)
target_link_libraries(Ant PUBLIC Animal) 
