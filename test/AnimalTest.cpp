#include "gmock/gmock.h"
#include "Animal.hpp"

TEST(initialTests, GetterTest){
    Animal dog{"Rafa"};
    ASSERT_TRUE("Rafa"==dog.getName());
}
