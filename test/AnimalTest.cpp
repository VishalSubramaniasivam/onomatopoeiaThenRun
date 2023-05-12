#include "gmock/gmock.h"
#include "Animal.hpp"
#include "Dog.hpp"

TEST(initialTests, GetterTest){
    Animal dog{"Rafa"};
    ASSERT_TRUE("Rafa"==dog.getName());
}

TEST(initialTests, defaultSpeakTest){
    Animal cat{"Mearten"};
    ASSERT_TRUE("???"==cat.speak());
}

TEST(initialTests, checkNameConstruction){
    Dog dog{"Mishka"};
    ASSERT_TRUE("Mishka"==dog.getName());
}

TEST(initialTests, checkVirtualFunctionSpeak){
    Dog dog{"Mishka"};
    ASSERT_TRUE("Woof"==dog.speak());
}