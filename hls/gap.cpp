// ============================================================
// File    : gap.cpp
// Project : MobileNetV1 FPGA Accelerator
// Phase   : 2A — Core Building Blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MobileNet.forward):
//   x = self.gap(x)     → AdaptiveAvgPool2d(1)
//   x = x.view(x.size(0), -1)  → flatten to [batch, 256]
//
// After Block 3 output: 2×2×256 → gap → 1×1×256 → flatten → 256-vec
//
// H=2, W=2, C=256 → 4 values averaged per channel
// Total ops: 2×2×256 = 1024 multiply-adds (trivially small)
//
// No BN, no activation after GAP (directly into FC).
// ============================================================
#include "gap.h"

void global_avg_pool(
    data_t *input,
    data_t *output,
    int     H,
    int     W,
    int     C
)
{
    // ── AXI Interface Pragmas ────────────────────────────────
    #pragma HLS INTERFACE m_axi depth=1024 port=input  offset=slave bundle=gap_in
    #pragma HLS INTERFACE m_axi depth=256  port=output offset=slave bundle=gap_out
    #pragma HLS INTERFACE s_axilite port=H
    #pragma HLS INTERFACE s_axilite port=W
    #pragma HLS INTERFACE s_axilite port=C
    #pragma HLS INTERFACE s_axilite port=return

    // ── Accumulator buffer (C=256 max) ───────────────────────
    acc_t acc_buf[MAX_CH];
    #pragma HLS ARRAY_PARTITION variable=acc_buf cyclic factor=8 dim=1

    // ── Initialize ───────────────────────────────────────────
    INIT:
    for (int c = 0; c < C; c++) {
        #pragma HLS PIPELINE II=1
        acc_buf[c] = 0.0f;
    }

    // ── Accumulate ───────────────────────────────────────────
    // For H=W=2, C=256: this is 4×256 = 1024 iterations total
    GAP_H:
    for (int h = 0; h < H; h++) {
        GAP_W:
        for (int w = 0; w < W; w++) {
            GAP_C:
            for (int c = 0; c < C; c++) {
                #pragma HLS PIPELINE II=1
                acc_buf[c] += (acc_t)input[(h * W + w) * C + c];
            }
        }
    }

    // ── Divide and write output ───────────────────────────────
    // Reciprocal multiplication avoids hardware divider
    acc_t recip = 1.0f / (acc_t)(H * W);
    WRITE:
    for (int c = 0; c < C; c++) {
        #pragma HLS PIPELINE II=1
        output[c] = (data_t)(acc_buf[c] * recip);
        // No activation after GAP (directly into linear FC layer)
    }
}
