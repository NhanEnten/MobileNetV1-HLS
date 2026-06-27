set SynModuleInfo {
  {SRCNAME mobilenet_v1_Pipeline_LOAD_INC_LOAD_INH_LOAD_INW MODELNAME mobilenet_v1_Pipeline_LOAD_INC_LOAD_INH_LOAD_INW RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_LOAD_INC_LOAD_INH_LOAD_INW
    SUBMODULES {
      {MODELNAME mobilenet_v1_mul_6ns_8ns_13_1_1 RTLNAME mobilenet_v1_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_urem_6ns_3ns_2_10_1 RTLNAME mobilenet_v1_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ama_addmuladd_4ns_5ns_4ns_5ns_8_4_1 RTLNAME mobilenet_v1_ama_addmuladd_4ns_5ns_4ns_5ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_flow_control_loop_pipe_sequential_init RTLNAME mobilenet_v1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mobilenet_v1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv0 MODELNAME conv0 RTLNAME mobilenet_v1_conv0
    SUBMODULES {
      {MODELNAME mobilenet_v1_mul_64ns_66ns_129_5_1 RTLNAME mobilenet_v1_mul_64ns_66ns_129_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_sparsemux_7_2_32_1_1 RTLNAME mobilenet_v1_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME mobilenet_v1_mul_8s_5ns_8_1_1 RTLNAME mobilenet_v1_mul_8s_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_mul_5ns_5ns_8_1_1 RTLNAME mobilenet_v1_mul_5ns_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME batchnorm_conv0 MODELNAME batchnorm_conv0 RTLNAME mobilenet_v1_batchnorm_conv0
    SUBMODULES {
      {MODELNAME mobilenet_v1_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME mobilenet_v1_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_sparsemux_33_4_32_1_1 RTLNAME mobilenet_v1_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_mac_muladd_5ns_4ns_5ns_8_4_1 RTLNAME mobilenet_v1_mac_muladd_5ns_4ns_5ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME dw0 MODELNAME dw0 RTLNAME mobilenet_v1_dw0
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_31_4_32_1_1 RTLNAME mobilenet_v1_sparsemux_31_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_urem_5ns_3ns_2_9_1 RTLNAME mobilenet_v1_urem_5ns_3ns_2_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_mul_5ns_7ns_11_1_1 RTLNAME mobilenet_v1_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw0_p_ZL26features_0_deepwise_weight_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_DW0_C_BN_DW0_H_BN_DW0_W MODELNAME mobilenet_v1_Pipeline_BN_DW0_C_BN_DW0_H_BN_DW0_W RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_DW0_C_BN_DW0_H_BN_DW0_W}
  {SRCNAME pw0 MODELNAME pw0 RTLNAME mobilenet_v1_pw0
    SUBMODULES {
      {MODELNAME mobilenet_v1_pw0_p_ZL27features_0_pointwise_weight_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw0_p_ZL27features_0_pointwise_weight_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_pw0_p_ZL27features_0_pointwise_weight_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw0_p_ZL27features_0_pointwise_weight_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME batchnorm_pw0 MODELNAME batchnorm_pw0 RTLNAME mobilenet_v1_batchnorm_pw0
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_65_5_32_1_1 RTLNAME mobilenet_v1_sparsemux_65_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME dw1 MODELNAME dw1 RTLNAME mobilenet_v1_dw1
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_15_3_32_1_1 RTLNAME mobilenet_v1_sparsemux_15_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_sparsemux_17_3_32_1_1 RTLNAME mobilenet_v1_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_urem_4ns_3ns_2_8_1 RTLNAME mobilenet_v1_urem_4ns_3ns_2_8_1 BINDTYPE op TYPE urem IMPL auto LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_mul_4ns_6ns_9_1_1 RTLNAME mobilenet_v1_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw1_p_ZL26features_1_deepwise_weight_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H MODELNAME mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H}
  {SRCNAME pw1 MODELNAME pw1 RTLNAME mobilenet_v1_pw1
    SUBMODULES {
      {MODELNAME mobilenet_v1_pw1_p_ZL27features_1_pointwise_weight_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw1_p_ZL27features_1_pointwise_weight_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_pw1_p_ZL27features_1_pointwise_weight_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw1_p_ZL27features_1_pointwise_weight_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H MODELNAME mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_129_6_32_1_1 RTLNAME mobilenet_v1_sparsemux_129_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME dw2 MODELNAME dw2 RTLNAME mobilenet_v1_dw2
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_7_2_32_1_1_x RTLNAME mobilenet_v1_sparsemux_7_2_32_1_1_x BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_sparsemux_9_2_32_1_1 RTLNAME mobilenet_v1_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME mobilenet_v1_urem_3ns_3ns_2_7_1 RTLNAME mobilenet_v1_urem_3ns_3ns_2_7_1 BINDTYPE op TYPE urem IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_mul_3ns_5ns_7_1_1 RTLNAME mobilenet_v1_mul_3ns_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw2_p_ZL26features_2_deepwise_weight_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H MODELNAME mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H}
  {SRCNAME pw2 MODELNAME pw2 RTLNAME mobilenet_v1_pw2
    SUBMODULES {
      {MODELNAME mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H MODELNAME mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_257_7_32_1_1 RTLNAME mobilenet_v1_sparsemux_257_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME dw3 MODELNAME dw3 RTLNAME mobilenet_v1_dw3
    SUBMODULES {
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_dw3_p_ZL26features_3_deepwise_weight_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_DW3_C_BN_DW3_H MODELNAME mobilenet_v1_Pipeline_BN_DW3_C_BN_DW3_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_DW3_C_BN_DW3_H}
  {SRCNAME pw3 MODELNAME pw3 RTLNAME mobilenet_v1_pw3
    SUBMODULES {
      {MODELNAME mobilenet_v1_pw3_p_ZL27features_3_pointwise_weight_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw3_p_ZL27features_3_pointwise_weight_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_pw3_p_ZL27features_3_pointwise_weight_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_pw3_p_ZL27features_3_pointwise_weight_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_BN_PW3_C_BN_PW3_H MODELNAME mobilenet_v1_Pipeline_BN_PW3_C_BN_PW3_H RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_BN_PW3_C_BN_PW3_H
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_513_8_32_1_1 RTLNAME mobilenet_v1_sparsemux_513_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME mobilenet_v1_Pipeline_GAP_C MODELNAME mobilenet_v1_Pipeline_GAP_C RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_GAP_C}
  {SRCNAME fc_Pipeline_FC_BIAS MODELNAME fc_Pipeline_FC_BIAS RTLNAME mobilenet_v1_fc_Pipeline_FC_BIAS
    SUBMODULES {
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_BIAS_fc_bias_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_BIAS_fc_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc_Pipeline_FC_IC MODELNAME fc_Pipeline_FC_IC RTLNAME mobilenet_v1_fc_Pipeline_FC_IC
    SUBMODULES {
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_0_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_1_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_2_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_3_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_4_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_5_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_6_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_7_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_8_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_9_ROM_AUTO_1R RTLNAME mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc_Pipeline_FC_OUTPUT MODELNAME fc_Pipeline_FC_OUTPUT RTLNAME mobilenet_v1_fc_Pipeline_FC_OUTPUT
    SUBMODULES {
      {MODELNAME mobilenet_v1_sparsemux_21_4_32_1_1 RTLNAME mobilenet_v1_sparsemux_21_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME fc MODELNAME fc RTLNAME mobilenet_v1_fc}
  {SRCNAME mobilenet_v1_Pipeline_VITIS_LOOP_23_1 MODELNAME mobilenet_v1_Pipeline_VITIS_LOOP_23_1 RTLNAME mobilenet_v1_mobilenet_v1_Pipeline_VITIS_LOOP_23_1}
  {SRCNAME mobilenet_v1 MODELNAME mobilenet_v1 RTLNAME mobilenet_v1 IS_TOP 1
    SUBMODULES {
      {MODELNAME mobilenet_v1_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME mobilenet_v1_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME mobilenet_v1_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_in_buf_RAM_1P_BRAM_1R1W RTLNAME mobilenet_v1_in_buf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ofmap_conv0_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ofmap_conv0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ifmap_dw0_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ifmap_dw0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ofmap_dw0_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ofmap_dw0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ifmap_pw0_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_ifmap_pw0_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ifmap_dw1_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ifmap_dw1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ofmap_dw1_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ofmap_dw1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ifmap_pw1_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_ifmap_pw1_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ifmap_dw3_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ifmap_dw3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ofmap_dw3_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ofmap_dw3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_ofmap_pw3_RAM_AUTO_1R1W RTLNAME mobilenet_v1_ofmap_pw3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_out_buf_RAM_AUTO_1R1W RTLNAME mobilenet_v1_out_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_gmem_m_axi RTLNAME mobilenet_v1_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mobilenet_v1_CTRL_BUS_s_axi RTLNAME mobilenet_v1_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
