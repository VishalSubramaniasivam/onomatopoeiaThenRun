#include "gmock/gmock.h"
#include "Animal.hpp"
#include "Dog.hpp"
#include "Cat.hpp"

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

TEST(initialTests, checkVirtualFunctionSpeakDog){
    Dog dog{"Mishka"};
    ASSERT_TRUE("Woof"==dog.speak());
}

TEST(initialTests, checkSpeedDog){
    Dog dog{"Mishka"};
    ASSERT_TRUE(60==dog.speed());
}

TEST(initialTests, checkBaseesetSpeed){
    Animal cat{"Mearten"};
    ASSERT_TRUE(-1==cat.speed());
}

TEST(fullAnimalTest, dogTest){
    Dog dog{"Mishka"};
    ASSERT_TRUE("Woof"==dog.speak());
    ASSERT_TRUE("Mishka"==dog.getName());
    ASSERT_TRUE(60==dog.speed());
}

TEST(fullAnimalTest, catTest){
    Cat cat{"Mearten"};
    ASSERT_TRUE("Meow"==cat.speak());
    ASSERT_TRUE("Mearten"==cat.getName());
    ASSERT_TRUE(48==cat.speed());
}

