set SynModuleInfo {
  {SRCNAME mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW MODELNAME mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW RTLNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mul_6ns_8ns_13_1_1 RTLNAME mobilenet_v1_qat_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_urem_6ns_3ns_2_10_1 RTLNAME mobilenet_v1_qat_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_sparsemux_7_2_32_1_1 RTLNAME mobilenet_v1_qat_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_7_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_7_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_mask_table_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_mask_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_one_half_table_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_one_half_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_flow_control_loop_pipe_sequential_init RTLNAME mobilenet_v1_qat_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mobilenet_v1_qat_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv0_qat MODELNAME conv0_qat RTLNAME mobilenet_v1_qat_conv0_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_sparsemux_7_2_8_1_1 RTLNAME mobilenet_v1_qat_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME mobilenet_v1_qat_mul_5ns_5ns_7_1_1 RTLNAME mobilenet_v1_qat_mul_5ns_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_7s_5ns_7_1_1 RTLNAME mobilenet_v1_qat_mul_7s_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_8s_8s_15_1_1 RTLNAME mobilenet_v1_qat_mul_8s_8s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_8s_6s_14_1_1 RTLNAME mobilenet_v1_qat_mul_8s_6s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_8s_7s_15_1_1 RTLNAME mobilenet_v1_qat_mul_8s_7s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_8s_8s_16_1_1 RTLNAME mobilenet_v1_qat_mul_8s_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_9_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_9_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6s_14s_14_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6s_14s_14_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7s_14s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7s_14s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_8s_15s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_8s_15s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7s_15s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7s_15s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_8s_16s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6s_15s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6s_15s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7s_16s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_9ns_4ns_5ns_11_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_9ns_4ns_5ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_8s_17s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_8s_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7s_17s_18_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7s_17s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_8s_18s_18_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_8s_19s_19_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_8s_19s_19_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_19s_16ns_25ns_32_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_19s_16ns_25ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_conv0_qat_conv_0_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_conv0_qat_conv_0_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dw0_qat MODELNAME dw0_qat RTLNAME mobilenet_v1_qat_dw0_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_sparsemux_7_2_6_1_1 RTLNAME mobilenet_v1_qat_sparsemux_7_2_6_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME mobilenet_v1_qat_urem_5ns_3ns_2_9_1 RTLNAME mobilenet_v1_qat_urem_5ns_3ns_2_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_5ns_7ns_11_1_1 RTLNAME mobilenet_v1_qat_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_5ns_5ns_9_1_1 RTLNAME mobilenet_v1_qat_mul_5ns_5ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_9ns_5ns_11_1_1 RTLNAME mobilenet_v1_qat_mul_9ns_5ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_11s_5ns_11_1_1 RTLNAME mobilenet_v1_qat_mul_11s_5ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_6ns_8s_14_1_1 RTLNAME mobilenet_v1_qat_mul_6ns_8s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_12s_14_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_12s_14_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_14s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_14s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_7s_6ns_15s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_7s_6ns_15s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_15s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_15s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_16s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_16s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_6ns_17s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_6ns_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_17s_14s_16ns_21ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_17s_14s_16ns_21ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_dw0_qat_features_0_dw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_dw0_qat_features_0_dw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pw0_qat MODELNAME pw0_qat RTLNAME mobilenet_v1_qat_pw0_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mul_7ns_8s_15_1_1 RTLNAME mobilenet_v1_qat_mul_7ns_8s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_12s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_12s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_15s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_15s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_16s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_18s_18s_16ns_22ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_18s_18s_16ns_22ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_pw0_qat_features_0_pw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_pw0_qat_features_0_pw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dw1_qat MODELNAME dw1_qat RTLNAME mobilenet_v1_qat_dw1_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_sparsemux_7_2_7_1_1 RTLNAME mobilenet_v1_qat_sparsemux_7_2_7_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME mobilenet_v1_qat_urem_4ns_3ns_2_8_1 RTLNAME mobilenet_v1_qat_urem_4ns_3ns_2_8_1 BINDTYPE op TYPE urem IMPL auto LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_4ns_6ns_9_1_1 RTLNAME mobilenet_v1_qat_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_13s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_13s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_7ns_7s_16s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_7ns_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_17s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_17s_18_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_17s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_18s_15s_16ns_21ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_18s_15s_16ns_21ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_dw1_qat_features_1_dw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_dw1_qat_features_1_dw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pw1_qat MODELNAME pw1_qat RTLNAME mobilenet_v1_qat_pw1_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_13s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_13s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_19s_19s_16ns_22ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_19s_19s_16ns_22ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_pw1_qat_features_1_pw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_pw1_qat_features_1_pw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dw2_qat MODELNAME dw2_qat RTLNAME mobilenet_v1_qat_dw2_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_urem_3ns_3ns_2_7_1 RTLNAME mobilenet_v1_qat_urem_3ns_3ns_2_7_1 BINDTYPE op TYPE urem IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_3ns_5ns_7_1_1 RTLNAME mobilenet_v1_qat_mul_3ns_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_16s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_7ns_7s_18s_18_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_7ns_7s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_18s_18_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_dw2_qat_features_2_dw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_dw2_qat_features_2_dw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pw2_qat MODELNAME pw2_qat RTLNAME mobilenet_v1_qat_pw2_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_14s_16_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_14s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_20s_20s_16ns_22ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_20s_20s_16ns_22ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_pw2_qat_features_2_pw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_pw2_qat_features_2_pw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dw3_qat MODELNAME dw3_qat RTLNAME mobilenet_v1_qat_dw3_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_12s_15_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_12s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_7ns_7s_16s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_7ns_7s_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_mac_muladd_7ns_7s_17s_17_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_7ns_7s_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_dw3_qat_features_3_dw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_dw3_qat_features_3_dw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pw3_qat MODELNAME pw3_qat RTLNAME mobilenet_v1_qat_pw3_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_ama_addmuladd_21s_21s_16ns_21ns_32_4_1 RTLNAME mobilenet_v1_qat_ama_addmuladd_21s_21s_16ns_21ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_pw3_qat_features_3_pw_b_fold_ROM_AUTO_1R RTLNAME mobilenet_v1_qat_pw3_qat_features_3_pw_b_fold_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_qat_Pipeline_GAP_C MODELNAME mobilenet_v1_qat_Pipeline_GAP_C RTLNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_GAP_C}
  {SRCNAME fc_qat_Pipeline_FC_IC MODELNAME fc_qat_Pipeline_FC_IC RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_mac_muladd_8s_7ns_23s_23_4_1 RTLNAME mobilenet_v1_qat_mac_muladd_8s_7ns_23s_23_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_0_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_0_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_1_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_1_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_2_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_2_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_3_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_3_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_4_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_4_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_5_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_5_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_6_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_6_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_7_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_7_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_8_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_8_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_9_ROM_2P_BRAM_1R RTLNAME mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_9_ROM_2P_BRAM_1R BINDTYPE storage TYPE rom_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc_qat MODELNAME fc_qat RTLNAME mobilenet_v1_qat_fc_qat
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_sitofp_32s_32_5_no_dsp_1 RTLNAME mobilenet_v1_qat_sitofp_32s_32_5_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mobilenet_v1_qat_Pipeline_STORE_O MODELNAME mobilenet_v1_qat_Pipeline_STORE_O RTLNAME mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_STORE_O}
  {SRCNAME mobilenet_v1_qat MODELNAME mobilenet_v1_qat RTLNAME mobilenet_v1_qat IS_TOP 1
    SUBMODULES {
      {MODELNAME mobilenet_v1_qat_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME mobilenet_v1_qat_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_mul_64ns_66ns_129_5_1 RTLNAME mobilenet_v1_qat_mul_64ns_66ns_129_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_in_buf_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_in_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_conv0_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_conv0_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw0_out_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_qat_dw0_out_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw0_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_pw0_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw1_out_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_qat_dw1_out_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw1_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_pw1_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw2_out_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_qat_dw2_out_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw2_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_pw2_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_dw3_out_RAM_2P_BRAM_1R1W RTLNAME mobilenet_v1_qat_dw3_out_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_pw3_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_pw3_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_gap_out_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_gap_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_logits_RAM_AUTO_1R1W RTLNAME mobilenet_v1_qat_logits_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mobilenet_v1_qat_gmem_m_axi RTLNAME mobilenet_v1_qat_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mobilenet_v1_qat_CTRL_BUS_s_axi RTLNAME mobilenet_v1_qat_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
