#pragma once
#include <string>
#include <string_view>

class Animal
{
protected:
    std::string _name{};
public:
    Animal(std::string name)
        : _name{name}
    {
    }
    const std::string& getName() const;
    virtual std::string speak() const;
    virtual int speed() const;
};