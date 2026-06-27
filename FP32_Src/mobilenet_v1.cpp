#include "mobilenet_v1.hpp"
#include "params.hpp"

void mobilenet_v1(
    float  *input,
    float *output
) {
#pragma HLS INTERFACE mode=s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=output bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=input bundle=CTRL_BUS

#pragma HLS INTERFACE mode=m_axi port=input depth=3072 max_widen_bitwidth=32 offset=slave 
#pragma HLS INTERFACE mode=m_axi port=output depth=10 max_widen_bitwidth=32 offset=slave

    float in_buf[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0]; // 3×32×32
    float ofmap_conv0[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]; // 16×32×32
    float ifmap_dw0[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]; // 16×32×32

    float ofmap_dw0[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]; // 16×16×16
    float ifmap_pw0[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]; // 16×16×16

    float ofmap_pw0[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]; // 32×16x16
    float ifmap_dw1[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]; // 32×16x16

    float ofmap_dw1[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]; // 32×8×8 
    float ifmap_pw1[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]; // 32×8×8

    float ofmap_pw1[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]; // 64×8×8
    float ifmap_dw2[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]; // 64×8×8

    float ofmap_dw2[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]; // 64×4×4
    float ifmap_pw2[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]; // 64×4×4

    float ofmap_pw2[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]; // 128×4×4
    float ifmap_dw3[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]; // 128×4×4

    float ofmap_dw3[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]; // 128×2×2
    float ifmap_pw3[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]; // 128×2×2

    float ofmap_pw3[O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]; // 256×2×2
    float ifmap_gap[O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]; // 256×2×2
    
    float ofmap_gap[GAP_CHANNEL]; // 256
    float out_buf[O_SIZE_FC]; //10

    load_input(input, in_buf);

    conv0(in_buf, conv_0_weight, ofmap_conv0);
    batchnorm_conv0(ofmap_conv0, conv_1_scale, conv_1_shift, ifmap_dw0);

    dw0(ifmap_dw0, features_0_deepwise_weight, ofmap_dw0);
    batchnorm_dw0(ofmap_dw0, features_0_bn1_scale, features_0_bn1_shift, ifmap_pw0);

    pw0(ifmap_pw0, features_0_pointwise_weight, ofmap_pw0);
    batchnorm_pw0(ofmap_pw0, features_0_bn2_scale, features_0_bn2_shift, ifmap_dw1);

    dw1(ifmap_dw1, features_1_deepwise_weight, ofmap_dw1);
    batchnorm_dw1(ofmap_dw1, features_1_bn1_scale, features_1_bn1_shift, ifmap_pw1);

    pw1(ifmap_pw1, features_1_pointwise_weight, ofmap_pw1);
    batchnorm_pw1(ofmap_pw1, features_1_bn2_scale, features_1_bn2_shift, ifmap_dw2);

    dw2(ifmap_dw2, features_2_deepwise_weight, ofmap_dw2);
    batchnorm_dw2(ofmap_dw2, features_2_bn1_scale, features_2_bn1_shift, ifmap_pw2);

    pw2(ifmap_pw2, features_2_pointwise_weight, ofmap_pw2);
    batchnorm_pw2(ofmap_pw2, features_2_bn2_scale, features_2_bn2_shift, ifmap_dw3);

    dw3(ifmap_dw3, features_3_deepwise_weight, ofmap_dw3);
    batchnorm_dw3(ofmap_dw3, features_3_bn1_scale, features_3_bn1_shift, ifmap_pw3);

    pw3(ifmap_pw3, features_3_pointwise_weight, ofmap_pw3);
    batchnorm_pw3(ofmap_pw3, features_3_bn2_scale, features_3_bn2_shift, ifmap_gap);
    
    global_avg_pool(ifmap_gap, ofmap_gap);
    fc(ofmap_gap, fc_weight, fc_bias, out_buf);
    store_output(out_buf, output);
    
};
 
