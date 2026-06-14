#include "mobilenet_v1.hpp"
#include "params.hpp"

void mobilenet_v1(
    float  input[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    float output[O_SIZE_FC]
) {
#pragma HLS INTERFACE mode=s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=output bundle=CTRL_BUS
#pragma HLS INTERFACE mode=s_axilite port=input bundle=CTRL_BUS

#pragma HLS INTERFACE mode=m_axi port=input
#pragma HLS INTERFACE mode=m_axi port=output

    float ofmap_conv0[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0];
    float ofmap_dw0[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0];
    float ofmap_pw0[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0];
    float ofmap_dw1[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1];
    float ofmap_pw1[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1];
    float ofmap_dw2[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2];
    float ofmap_pw2[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2];
    float ofmap_dw3[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3];
    float ofmap_pw3[O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3];
    float ofmap_gap[GAP_CHANNEL];
    
    conv0(input, conv_0_weight, ofmap_conv0);
    batchnorm_conv0(ofmap_conv0, conv_1_scale, conv_1_shift);
    
    dw0(ofmap_conv0, features_0_deepwise_weight, ofmap_dw0);
    batchnorm_dw0(ofmap_dw0, features_0_bn1_scale, features_0_bn1_shift);
    pw0(ofmap_dw0, features_0_pointwise_weight, ofmap_pw0);
    batchnorm_pw0(ofmap_pw0, features_0_bn2_scale, features_0_bn2_shift);
    
    dw1(ofmap_pw0, features_1_deepwise_weight, ofmap_dw1);
    batchnorm_dw1(ofmap_dw1, features_1_bn1_scale, features_1_bn1_shift);
    pw1(ofmap_dw1, features_1_pointwise_weight, ofmap_pw1);
    batchnorm_pw1(ofmap_pw1, features_1_bn2_scale, features_1_bn2_shift);
    
    dw2(ofmap_pw1, features_2_deepwise_weight, ofmap_dw2);
    batchnorm_dw2(ofmap_dw2, features_2_bn1_scale, features_2_bn1_shift);
    pw2(ofmap_dw2, features_2_pointwise_weight, ofmap_pw2);
    batchnorm_pw2(ofmap_pw2, features_2_bn2_scale, features_2_bn2_shift);
    
    dw3(ofmap_pw2, features_3_deepwise_weight, ofmap_dw3);
    batchnorm_dw3(ofmap_dw3, features_3_bn1_scale, features_3_bn1_shift);
    pw3(ofmap_dw3, features_3_pointwise_weight, ofmap_pw3);
    batchnorm_pw3(ofmap_pw3, features_3_bn2_scale, features_3_bn2_shift);
    
    global_avg_pool(ofmap_pw3, ofmap_gap);
    fc(ofmap_gap, fc_weight, fc_bias, output);
    
};
 