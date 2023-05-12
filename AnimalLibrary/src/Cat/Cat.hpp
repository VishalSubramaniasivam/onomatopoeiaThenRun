#pragma once
#include <string>
#include "Animal.hpp"

class Cat: public Animal{
public:
    Cat(std::string name)
        :Animal{ name }
    {}

    std::string speak() const override;
    int speed() const override;
};