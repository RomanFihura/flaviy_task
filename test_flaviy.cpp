#include "flaviy.h"
#include <gtest/gtest.h>

TEST(Testflaviy, flaviy)
{
    EXPECT_EQ(flaviy_task(14, 4), flaviy_list(14, 4));
}

TEST(Testflaviy, flaviy_2)
{
    EXPECT_EQ(flaviy_task(21, 5), flaviy_list(21, 5));
}
