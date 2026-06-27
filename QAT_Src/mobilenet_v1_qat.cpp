
#include "mobilenet_v1_qat.hpp"

void mobilenet_v1_qat(
    float *input,
    float *output
) {
#pragma HLS INTERFACE mode=s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=output bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=input  bundle=CTRL_BUS
#pragma HLS INTERFACE mode=m_axi port=input  depth=3072 max_widen_bitwidth=32 offset=slave
#pragma HLS INTERFACE mode=m_axi port=output depth=10   max_widen_bitwidth=32 offset=slave

    int8_t in_buf      [I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0];  // 3×32×32
    int8_t conv0_out   [O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0];  // 16×32×32
    int8_t dw0_out     [O_CHANNEL_DW0]  [O_SIZE_DW0]  [O_SIZE_DW0];   // 16×16×16
    int8_t pw0_out     [O_CHANNEL_PW0]  [O_SIZE_PW0]  [O_SIZE_PW0];   // 32×16×16
    int8_t dw1_out     [O_CHANNEL_DW1]  [O_SIZE_DW1]  [O_SIZE_DW1];   // 32×8×8
    int8_t pw1_out     [O_CHANNEL_PW1]  [O_SIZE_PW1]  [O_SIZE_PW1];   // 64×8×8
    int8_t dw2_out     [O_CHANNEL_DW2]  [O_SIZE_DW2]  [O_SIZE_DW2];   // 64×4×4
    int8_t pw2_out     [O_CHANNEL_PW2]  [O_SIZE_PW2]  [O_SIZE_PW2];   // 128×4×4
    int8_t dw3_out     [O_CHANNEL_DW3]  [O_SIZE_DW3]  [O_SIZE_DW3];   // 128×2×2
    int8_t pw3_out     [O_CHANNEL_PW3]  [O_SIZE_PW3]  [O_SIZE_PW3];   // 256×2×2
    int8_t gap_out     [GAP_CHANNEL];                                   // 256
    float  logits      [O_SIZE_FC];                                     // 10

    // Inference
    load_input_qat(input, in_buf);

    conv0_qat(in_buf,  conv0_out);

    dw0_qat  (conv0_out, dw0_out);
    pw0_qat  (dw0_out,   pw0_out);

    dw1_qat  (pw0_out,   dw1_out);
    pw1_qat  (dw1_out,   pw1_out);

    dw2_qat  (pw1_out,   dw2_out);
    pw2_qat  (dw2_out,   pw2_out);

    dw3_qat  (pw2_out,   dw3_out);
    pw3_qat  (dw3_out,   pw3_out);

    global_avg_pool_qat(pw3_out, gap_out);

    fc_qat(gap_out, logits);

    store_output_qat(logits, output);
}
