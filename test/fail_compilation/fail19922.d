/*
DFLAGS:
TEST_OUTPUT:
---
fail_compilation/fail19922.d(16): Error: `object.TypeInfo_Class` could not be found, but is implicitly used
---
*/

module object;

class Object {}

void test()
{
    Object o;
    auto ti = typeid(o);
}

