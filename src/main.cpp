#define _POSIX_C_SOURCE 200809L

#ifdef RUN_TESTS
#include <gtest/gtest.h>
#endif

extern "C" int real_main(int argc, const char** argv);

int main(int argc, char** argv) {
#ifdef RUN_TESTS
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
#else
	return real_main(argc, const_cast<const char**>(argv));
#endif
}
