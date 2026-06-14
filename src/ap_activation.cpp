#include "ap_lenet5.h"

act8_t ap_ReLU32(acc32_t x, int shift) {
	acc32_t scaled = (x + (1 << (shift - 1))) >> shift;
    if (scaled <= 0) return 0;
    if (scaled > 7)  return 7;   // signed 4-bit max
    return (act8_t)scaled;
}


act4_t ap_ReLU16(acc16_t x, int shift) {
	acc32_t scaled = (x + (1 << (shift - 1))) >> shift;
    if (scaled <= 0) return 0;
    if (scaled > 7)  return 7;   // signed 4-bit max
    return (act4_t)scaled;
}

void ap_softmax (const acc32_t z[NUM_CLASSES], out16_t o[NUM_CLASSES]) {
	acc32_t max_val = z[0];
	find_max: for (int i = 1; i < NUM_CLASSES; i++) {
		if (z[i] > max_val) {
			max_val = z[i];
		}
	}

	const out16_t SCALE_FC2 = 0.0625;
	out16_t exp_vals[NUM_CLASSES];
	cal_exp: for (int i = 0; i < NUM_CLASSES; i++) {
		out16_t z_real = (out16_t)(z[i] - max_val) * SCALE_FC2;
		exp_vals[i] = hls::exp(z_real);
	}


	out16_t sum = 0;
	cal_sum: for (int i = 0; i < NUM_CLASSES; i++) {
#pragma HLS UNROLL
		sum += exp_vals[i];
	}

	cal_softmax: for (int i = 0; i < NUM_CLASSES; i++) {
		o[i] = (sum > 0) ? (out16_t)(exp_vals[i] / sum) : (out16_t)0;
	}
}

