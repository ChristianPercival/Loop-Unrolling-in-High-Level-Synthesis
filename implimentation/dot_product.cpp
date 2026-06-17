#define N 32

extern "C" int dot_product(int x[N], int z[N]) {
#pragma HLS ARRAY_PARTITION variable=x complete dim=1
#pragma HLS ARRAY_PARTITION variable=z complete dim=1

    int q = 0;

loop_main:
    for (int i = 0; i < N; i++) {
#pragma HLS UNROLL factor=32
        q += x[i] * z[i];
    }

    return q;
}