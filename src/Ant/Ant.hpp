#pragma once
#include <string>
#include "Animal.hpp"

class Ant: public Animal{
public:
    Ant(std::string name)
        :Animal{ name }
    {}

    std::string speak() const override;
    int speed() const override;
};