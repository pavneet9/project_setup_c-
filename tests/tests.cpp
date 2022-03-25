#include "gtest/gtest.h"
#include "../src/math_func.hpp"

TEST(CalcTest, multiply) {
    ASSERT_EQ(1, multiply(1, 1));
    ASSERT_EQ(6, multiply(3, 2));
    
}


int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}