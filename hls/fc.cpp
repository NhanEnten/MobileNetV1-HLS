// ============================================================
// File    : fc.cpp
// Project : MobileNetV1 FPGA Accelerator
// Phase   : 2A — Core Building Blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MobileNet):
//   self.fc = nn.Linear(256, 10)  # bias=True (default)
//
// params.h naming:
//   fc_weight[10][256]   → W[out_class][in_feature], row-major
//   fc_bias[10]          → b[out_class]
//
// Forward:
//   out[i] = Σ_{j=0}^{255} fc_weight[i][j] * input[j] + fc_bias[i]
//
// Properties:
//   IN_SIZE  = 256  (GAP output)
//   OUT_SIZE = 10   (CIFAR-10 classes)
//   No activation → softmax computed on ARM PS (Cortex-A)
//
// Memory:
//   fc_weight: 10 × 256 = 2560 floats × 4B = 10 KB → fits in BRAM
//   fc_bias  : 10 floats → registers
//   input    : 256 floats → fully on-chip
//
// HLS Optimization Notes:
//   - Input fully buffered on-chip (256 × 4B = 1 KB)
//   - Weight matrix small enough to buffer on-chip entirely
//   - Inner FC_IN loop PIPELINE'd II=1
//   - Both loops UNROLL-able in Phase 3 (only 10 output neurons)
// ============================================================
#include "fc.h"

void fc_layer(
    data_t   input    [FC_IN],
    weight_t fc_weight[FC_OUT * FC_IN],
    weight_t fc_bias  [FC_OUT],
    data_t   output   [FC_OUT]
)
{
    // ── AXI Interface Pragmas ────────────────────────────────
    #pragma HLS INTERFACE m_axi depth=256  port=input     offset=slave bundle=fc_in
    #pragma HLS INTERFACE m_axi depth=2560 port=fc_weight offset=slave bundle=fc_w
    #pragma HLS INTERFACE m_axi depth=10   port=fc_bias   offset=slave bundle=fc_bias
    #pragma HLS INTERFACE m_axi depth=10   port=output    offset=slave bundle=fc_out
    #pragma HLS INTERFACE s_axilite port=return

    // ── On-chip buffers ───────────────────────────────────────
    // FC_IN=256, FC_OUT=10 — all fit comfortably in BRAM
    data_t   in_buf [FC_IN];                 // 256 floats = 1 KB
    weight_t w_buf  [FC_OUT * FC_IN];        // 2560 floats = 10 KB
    weight_t b_buf  [FC_OUT];                // 10 floats = 40 B
    #pragma HLS ARRAY_PARTITION variable=in_buf cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=w_buf  cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=b_buf  complete dim=1

    // ── Burst load all data ───────────────────────────────────
    LOAD_IN:
    for (int i = 0; i < FC_IN; i++) {
        #pragma HLS PIPELINE II=1
        in_buf[i] = input[i];
    }
    LOAD_W:
    for (int i = 0; i < FC_OUT * FC_IN; i++) {
        #pragma HLS PIPELINE II=1
        w_buf[i] = fc_weight[i];
    }
    LOAD_B:
    for (int i = 0; i < FC_OUT; i++) {
        #pragma HLS PIPELINE II=1
        b_buf[i] = fc_bias[i];
    }

    // ── Matrix-vector multiply ────────────────────────────────
    // out[oc] = Σ_j( w_buf[oc][j] * in_buf[j] ) + b_buf[oc]
    FC_OC:
    for (int oc = 0; oc < FC_OUT; oc++) {
        acc_t acc = (acc_t)b_buf[oc];

        FC_IC:
        for (int ic = 0; ic < FC_IN; ic++) {
            #pragma HLS PIPELINE II=1
            // Weight layout: fc_weight[oc][ic] → row-major: oc*FC_IN + ic
            acc += (acc_t)w_buf[oc * FC_IN + ic] * (acc_t)in_buf[ic];
        }

        // No activation — raw logit
        // (Softmax applied on ARM PS after reading result from PL)
        output[oc] = (data_t)acc;
    }
}
