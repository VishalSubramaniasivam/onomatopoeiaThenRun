#pragma once
#include <string>
#include "Animal.hpp"

class Dog: public Animal{
public:
    Dog(std::string name)
        :Animal{ name }
    {}

    std::string speak() const override;
    int speed() const override;
};