// ============================================================
// File    : fc.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : Fully Connected Classification Layer
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MobileNet.__init__):
//   self.fc = nn.Linear(256, 10)
//
// params.h exports:
//   fc_weight[10][256]  ← weight matrix W, shape [OUT][IN]
//   fc_bias[10]         ← bias vector  b, shape [OUT]
//
// Note: self.fc has bias=True (default), so fc_bias IS exported.
// No BN on FC layer. No activation (softmax runs on ARM PS).
//
// Input:  256-element vector (GAP output, flattened)
// Output: 10-element logit vector (CIFAR-10 class scores)
// ============================================================
#ifndef FC_H
#define FC_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// fc_layer
//   Linear: out[i] = Σ_j( W[i][j] * in[j] ) + b[i]
//   No activation — raw logits sent back to ARM PS for softmax.
//
//   Parameters match params.h names exactly:
//     fc_weight[FC_OUT][FC_IN] = fc_weight[10][256]
//     fc_bias[FC_OUT]          = fc_bias[10]
//
//   I/O:
//     input     : 256-element float vector from GAP
//     fc_weight : [10][256] = 2560 floats
//     fc_bias   : [10]
//     output    : [10] raw class logits
// ─────────────────────────────────────────────────────────────
void fc_layer(
    data_t   input    [FC_IN],               // [256]
    weight_t fc_weight[FC_OUT * FC_IN],      // [10][256]
    weight_t fc_bias  [FC_OUT],              // [10]
    data_t   output   [FC_OUT]               // [10]
);

#endif // FC_H
