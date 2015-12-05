#define CATCH_CONFIG_MAIN
#include "catch.hpp"


TEST_CASE("one plus one")
{
    const int two = 2;
    const int onePlusOne = 1 + 1;

    REQUIRE(two == onePlusOne);
}
