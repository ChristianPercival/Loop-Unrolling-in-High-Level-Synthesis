#include <iostream>

#define N 32

extern "C" int dot_product(int x[N], int z[N]);

int main() {
    int x[N];
    int z[N];

    for (int i = 0; i < N; i++) {
        x[i] = i + 1;
        z[i] = 2;
    }

    int result = dot_product(x, z);

    int expected = 0;
    for (int i = 0; i < N; i++) {
        expected += x[i] * z[i];
    }

    std::cout << "Result: " << result << std::endl;
    std::cout << "Expected: " << expected << std::endl;

    if (result == expected) {
        std::cout << "Test passed" << std::endl;
        return 0;
    } else {
        std::cout << "Test failed" << std::endl;
        return 1;
    }
}