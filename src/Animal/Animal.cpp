#include "Animal.hpp"

const std::string& Animal::getName() const{
    return _name;
}

//"virtual" keyword only in declaration
std::string Animal::speak() const{
    return "???";
}

int Animal::speed() const{
    return -1;
}