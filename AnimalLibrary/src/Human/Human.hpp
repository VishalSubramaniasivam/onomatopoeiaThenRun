#pragma once
#include <string>
#include "Animal.hpp"

class Human: public Animal{
public:
    Human(std::string name)
        :Animal{ name }
    {}

    std::string speak() const override;
    int speed() const override;
};