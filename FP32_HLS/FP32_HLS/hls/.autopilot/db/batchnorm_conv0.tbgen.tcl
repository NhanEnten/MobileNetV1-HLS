set moduleName batchnorm_conv0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 28
set C_modelName {batchnorm_conv0}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_12 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_13 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_14 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_15 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_16 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_17 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_18 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_19 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_20 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_21 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_22 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_23 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_24 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_25 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_26 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_27 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_28 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_29 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_30 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_31 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_0_0 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_1 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_2 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_3 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_4 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_5 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_6 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_7 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_8 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_9 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_10 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_11 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_12 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_13 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_14 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_15 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_16 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_17 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_18 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_19 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_20 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_21 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_22 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_23 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_24 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_25 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_26 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_27 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_28 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_29 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_30 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_0_31 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_0 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_1 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_2 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_3 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_4 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_5 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_6 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_7 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_8 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_9 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_10 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_11 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_12 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_13 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_14 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_15 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_16 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_17 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_18 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_19 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_20 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_21 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_22 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_23 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_24 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_25 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_26 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_27 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_28 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_29 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_30 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1_31 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_0 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_1 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_2 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_3 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_4 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_5 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_6 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_7 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_8 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_9 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_10 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_11 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_12 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_13 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_14 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_15 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_16 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_17 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_18 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_19 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_20 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_21 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_22 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_23 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_24 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_25 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_26 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_27 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_28 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_29 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_30 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2_31 { MEM_WIDTH 32 MEM_SIZE 704 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ifmap_0 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_8 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_9 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_10 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_11 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_12 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_13 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_14 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_15 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_16 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_17 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_18 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_19 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_20 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_21 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_22 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_23 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_24 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_25 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_26 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_27 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_28 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_29 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_30 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_31 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_0_0 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_1 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_2 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_3 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_4 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_5 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_6 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_7 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_8 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_9 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_10 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_11 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_12 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_13 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_14 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_15 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_16 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_17 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_18 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_19 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_20 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_21 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_22 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_23 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_24 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_25 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_26 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_27 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_28 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_29 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_30 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_0_31 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_0 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_1 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_2 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_3 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_4 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_5 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_6 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_7 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_8 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_9 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_10 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_11 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_12 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_13 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_14 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_15 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_16 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_17 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_18 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_19 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_20 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_21 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_22 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_23 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_24 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_25 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_26 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_27 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_28 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_29 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_30 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_1_31 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_0 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_1 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_2 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_3 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_4 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_5 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_6 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_7 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_8 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_9 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_10 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_11 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_12 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_13 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_14 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_15 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_16 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_17 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_18 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_19 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_20 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_21 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_22 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_23 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_24 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_25 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_26 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_27 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_28 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_29 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_30 float 32 regular {array 176 { 0 3 } 0 1 }  }
	{ ofmap_2_31 float 32 regular {array 176 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_0_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 710
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_0_address0 sc_out sc_lv 9 signal 0 } 
	{ ifmap_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_q0 sc_in sc_lv 32 signal 0 } 
	{ ifmap_1_address0 sc_out sc_lv 9 signal 1 } 
	{ ifmap_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ifmap_2_address0 sc_out sc_lv 9 signal 2 } 
	{ ifmap_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ ifmap_2_q0 sc_in sc_lv 32 signal 2 } 
	{ ifmap_3_address0 sc_out sc_lv 9 signal 3 } 
	{ ifmap_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ ifmap_3_q0 sc_in sc_lv 32 signal 3 } 
	{ ifmap_4_address0 sc_out sc_lv 9 signal 4 } 
	{ ifmap_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ ifmap_4_q0 sc_in sc_lv 32 signal 4 } 
	{ ifmap_5_address0 sc_out sc_lv 9 signal 5 } 
	{ ifmap_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ ifmap_5_q0 sc_in sc_lv 32 signal 5 } 
	{ ifmap_6_address0 sc_out sc_lv 9 signal 6 } 
	{ ifmap_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ ifmap_6_q0 sc_in sc_lv 32 signal 6 } 
	{ ifmap_7_address0 sc_out sc_lv 9 signal 7 } 
	{ ifmap_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ ifmap_7_q0 sc_in sc_lv 32 signal 7 } 
	{ ifmap_8_address0 sc_out sc_lv 9 signal 8 } 
	{ ifmap_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_8_q0 sc_in sc_lv 32 signal 8 } 
	{ ifmap_9_address0 sc_out sc_lv 9 signal 9 } 
	{ ifmap_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_9_q0 sc_in sc_lv 32 signal 9 } 
	{ ifmap_10_address0 sc_out sc_lv 9 signal 10 } 
	{ ifmap_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_10_q0 sc_in sc_lv 32 signal 10 } 
	{ ifmap_11_address0 sc_out sc_lv 9 signal 11 } 
	{ ifmap_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_11_q0 sc_in sc_lv 32 signal 11 } 
	{ ifmap_12_address0 sc_out sc_lv 9 signal 12 } 
	{ ifmap_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_12_q0 sc_in sc_lv 32 signal 12 } 
	{ ifmap_13_address0 sc_out sc_lv 9 signal 13 } 
	{ ifmap_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_13_q0 sc_in sc_lv 32 signal 13 } 
	{ ifmap_14_address0 sc_out sc_lv 9 signal 14 } 
	{ ifmap_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_14_q0 sc_in sc_lv 32 signal 14 } 
	{ ifmap_15_address0 sc_out sc_lv 9 signal 15 } 
	{ ifmap_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_15_q0 sc_in sc_lv 32 signal 15 } 
	{ ifmap_16_address0 sc_out sc_lv 9 signal 16 } 
	{ ifmap_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ ifmap_16_q0 sc_in sc_lv 32 signal 16 } 
	{ ifmap_17_address0 sc_out sc_lv 9 signal 17 } 
	{ ifmap_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ ifmap_17_q0 sc_in sc_lv 32 signal 17 } 
	{ ifmap_18_address0 sc_out sc_lv 9 signal 18 } 
	{ ifmap_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ ifmap_18_q0 sc_in sc_lv 32 signal 18 } 
	{ ifmap_19_address0 sc_out sc_lv 9 signal 19 } 
	{ ifmap_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ ifmap_19_q0 sc_in sc_lv 32 signal 19 } 
	{ ifmap_20_address0 sc_out sc_lv 9 signal 20 } 
	{ ifmap_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ ifmap_20_q0 sc_in sc_lv 32 signal 20 } 
	{ ifmap_21_address0 sc_out sc_lv 9 signal 21 } 
	{ ifmap_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ ifmap_21_q0 sc_in sc_lv 32 signal 21 } 
	{ ifmap_22_address0 sc_out sc_lv 9 signal 22 } 
	{ ifmap_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ ifmap_22_q0 sc_in sc_lv 32 signal 22 } 
	{ ifmap_23_address0 sc_out sc_lv 9 signal 23 } 
	{ ifmap_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ ifmap_23_q0 sc_in sc_lv 32 signal 23 } 
	{ ifmap_24_address0 sc_out sc_lv 9 signal 24 } 
	{ ifmap_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ ifmap_24_q0 sc_in sc_lv 32 signal 24 } 
	{ ifmap_25_address0 sc_out sc_lv 9 signal 25 } 
	{ ifmap_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ ifmap_25_q0 sc_in sc_lv 32 signal 25 } 
	{ ifmap_26_address0 sc_out sc_lv 9 signal 26 } 
	{ ifmap_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ ifmap_26_q0 sc_in sc_lv 32 signal 26 } 
	{ ifmap_27_address0 sc_out sc_lv 9 signal 27 } 
	{ ifmap_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ ifmap_27_q0 sc_in sc_lv 32 signal 27 } 
	{ ifmap_28_address0 sc_out sc_lv 9 signal 28 } 
	{ ifmap_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ ifmap_28_q0 sc_in sc_lv 32 signal 28 } 
	{ ifmap_29_address0 sc_out sc_lv 9 signal 29 } 
	{ ifmap_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ ifmap_29_q0 sc_in sc_lv 32 signal 29 } 
	{ ifmap_30_address0 sc_out sc_lv 9 signal 30 } 
	{ ifmap_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ ifmap_30_q0 sc_in sc_lv 32 signal 30 } 
	{ ifmap_31_address0 sc_out sc_lv 9 signal 31 } 
	{ ifmap_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ ifmap_31_q0 sc_in sc_lv 32 signal 31 } 
	{ ofmap_0_0_address0 sc_out sc_lv 8 signal 32 } 
	{ ofmap_0_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ ofmap_0_0_we0 sc_out sc_logic 1 signal 32 } 
	{ ofmap_0_0_d0 sc_out sc_lv 32 signal 32 } 
	{ ofmap_0_1_address0 sc_out sc_lv 8 signal 33 } 
	{ ofmap_0_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ ofmap_0_1_we0 sc_out sc_logic 1 signal 33 } 
	{ ofmap_0_1_d0 sc_out sc_lv 32 signal 33 } 
	{ ofmap_0_2_address0 sc_out sc_lv 8 signal 34 } 
	{ ofmap_0_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ ofmap_0_2_we0 sc_out sc_logic 1 signal 34 } 
	{ ofmap_0_2_d0 sc_out sc_lv 32 signal 34 } 
	{ ofmap_0_3_address0 sc_out sc_lv 8 signal 35 } 
	{ ofmap_0_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ ofmap_0_3_we0 sc_out sc_logic 1 signal 35 } 
	{ ofmap_0_3_d0 sc_out sc_lv 32 signal 35 } 
	{ ofmap_0_4_address0 sc_out sc_lv 8 signal 36 } 
	{ ofmap_0_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ ofmap_0_4_we0 sc_out sc_logic 1 signal 36 } 
	{ ofmap_0_4_d0 sc_out sc_lv 32 signal 36 } 
	{ ofmap_0_5_address0 sc_out sc_lv 8 signal 37 } 
	{ ofmap_0_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ ofmap_0_5_we0 sc_out sc_logic 1 signal 37 } 
	{ ofmap_0_5_d0 sc_out sc_lv 32 signal 37 } 
	{ ofmap_0_6_address0 sc_out sc_lv 8 signal 38 } 
	{ ofmap_0_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ ofmap_0_6_we0 sc_out sc_logic 1 signal 38 } 
	{ ofmap_0_6_d0 sc_out sc_lv 32 signal 38 } 
	{ ofmap_0_7_address0 sc_out sc_lv 8 signal 39 } 
	{ ofmap_0_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ ofmap_0_7_we0 sc_out sc_logic 1 signal 39 } 
	{ ofmap_0_7_d0 sc_out sc_lv 32 signal 39 } 
	{ ofmap_0_8_address0 sc_out sc_lv 8 signal 40 } 
	{ ofmap_0_8_ce0 sc_out sc_logic 1 signal 40 } 
	{ ofmap_0_8_we0 sc_out sc_logic 1 signal 40 } 
	{ ofmap_0_8_d0 sc_out sc_lv 32 signal 40 } 
	{ ofmap_0_9_address0 sc_out sc_lv 8 signal 41 } 
	{ ofmap_0_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ ofmap_0_9_we0 sc_out sc_logic 1 signal 41 } 
	{ ofmap_0_9_d0 sc_out sc_lv 32 signal 41 } 
	{ ofmap_0_10_address0 sc_out sc_lv 8 signal 42 } 
	{ ofmap_0_10_ce0 sc_out sc_logic 1 signal 42 } 
	{ ofmap_0_10_we0 sc_out sc_logic 1 signal 42 } 
	{ ofmap_0_10_d0 sc_out sc_lv 32 signal 42 } 
	{ ofmap_0_11_address0 sc_out sc_lv 8 signal 43 } 
	{ ofmap_0_11_ce0 sc_out sc_logic 1 signal 43 } 
	{ ofmap_0_11_we0 sc_out sc_logic 1 signal 43 } 
	{ ofmap_0_11_d0 sc_out sc_lv 32 signal 43 } 
	{ ofmap_0_12_address0 sc_out sc_lv 8 signal 44 } 
	{ ofmap_0_12_ce0 sc_out sc_logic 1 signal 44 } 
	{ ofmap_0_12_we0 sc_out sc_logic 1 signal 44 } 
	{ ofmap_0_12_d0 sc_out sc_lv 32 signal 44 } 
	{ ofmap_0_13_address0 sc_out sc_lv 8 signal 45 } 
	{ ofmap_0_13_ce0 sc_out sc_logic 1 signal 45 } 
	{ ofmap_0_13_we0 sc_out sc_logic 1 signal 45 } 
	{ ofmap_0_13_d0 sc_out sc_lv 32 signal 45 } 
	{ ofmap_0_14_address0 sc_out sc_lv 8 signal 46 } 
	{ ofmap_0_14_ce0 sc_out sc_logic 1 signal 46 } 
	{ ofmap_0_14_we0 sc_out sc_logic 1 signal 46 } 
	{ ofmap_0_14_d0 sc_out sc_lv 32 signal 46 } 
	{ ofmap_0_15_address0 sc_out sc_lv 8 signal 47 } 
	{ ofmap_0_15_ce0 sc_out sc_logic 1 signal 47 } 
	{ ofmap_0_15_we0 sc_out sc_logic 1 signal 47 } 
	{ ofmap_0_15_d0 sc_out sc_lv 32 signal 47 } 
	{ ofmap_0_16_address0 sc_out sc_lv 8 signal 48 } 
	{ ofmap_0_16_ce0 sc_out sc_logic 1 signal 48 } 
	{ ofmap_0_16_we0 sc_out sc_logic 1 signal 48 } 
	{ ofmap_0_16_d0 sc_out sc_lv 32 signal 48 } 
	{ ofmap_0_17_address0 sc_out sc_lv 8 signal 49 } 
	{ ofmap_0_17_ce0 sc_out sc_logic 1 signal 49 } 
	{ ofmap_0_17_we0 sc_out sc_logic 1 signal 49 } 
	{ ofmap_0_17_d0 sc_out sc_lv 32 signal 49 } 
	{ ofmap_0_18_address0 sc_out sc_lv 8 signal 50 } 
	{ ofmap_0_18_ce0 sc_out sc_logic 1 signal 50 } 
	{ ofmap_0_18_we0 sc_out sc_logic 1 signal 50 } 
	{ ofmap_0_18_d0 sc_out sc_lv 32 signal 50 } 
	{ ofmap_0_19_address0 sc_out sc_lv 8 signal 51 } 
	{ ofmap_0_19_ce0 sc_out sc_logic 1 signal 51 } 
	{ ofmap_0_19_we0 sc_out sc_logic 1 signal 51 } 
	{ ofmap_0_19_d0 sc_out sc_lv 32 signal 51 } 
	{ ofmap_0_20_address0 sc_out sc_lv 8 signal 52 } 
	{ ofmap_0_20_ce0 sc_out sc_logic 1 signal 52 } 
	{ ofmap_0_20_we0 sc_out sc_logic 1 signal 52 } 
	{ ofmap_0_20_d0 sc_out sc_lv 32 signal 52 } 
	{ ofmap_0_21_address0 sc_out sc_lv 8 signal 53 } 
	{ ofmap_0_21_ce0 sc_out sc_logic 1 signal 53 } 
	{ ofmap_0_21_we0 sc_out sc_logic 1 signal 53 } 
	{ ofmap_0_21_d0 sc_out sc_lv 32 signal 53 } 
	{ ofmap_0_22_address0 sc_out sc_lv 8 signal 54 } 
	{ ofmap_0_22_ce0 sc_out sc_logic 1 signal 54 } 
	{ ofmap_0_22_we0 sc_out sc_logic 1 signal 54 } 
	{ ofmap_0_22_d0 sc_out sc_lv 32 signal 54 } 
	{ ofmap_0_23_address0 sc_out sc_lv 8 signal 55 } 
	{ ofmap_0_23_ce0 sc_out sc_logic 1 signal 55 } 
	{ ofmap_0_23_we0 sc_out sc_logic 1 signal 55 } 
	{ ofmap_0_23_d0 sc_out sc_lv 32 signal 55 } 
	{ ofmap_0_24_address0 sc_out sc_lv 8 signal 56 } 
	{ ofmap_0_24_ce0 sc_out sc_logic 1 signal 56 } 
	{ ofmap_0_24_we0 sc_out sc_logic 1 signal 56 } 
	{ ofmap_0_24_d0 sc_out sc_lv 32 signal 56 } 
	{ ofmap_0_25_address0 sc_out sc_lv 8 signal 57 } 
	{ ofmap_0_25_ce0 sc_out sc_logic 1 signal 57 } 
	{ ofmap_0_25_we0 sc_out sc_logic 1 signal 57 } 
	{ ofmap_0_25_d0 sc_out sc_lv 32 signal 57 } 
	{ ofmap_0_26_address0 sc_out sc_lv 8 signal 58 } 
	{ ofmap_0_26_ce0 sc_out sc_logic 1 signal 58 } 
	{ ofmap_0_26_we0 sc_out sc_logic 1 signal 58 } 
	{ ofmap_0_26_d0 sc_out sc_lv 32 signal 58 } 
	{ ofmap_0_27_address0 sc_out sc_lv 8 signal 59 } 
	{ ofmap_0_27_ce0 sc_out sc_logic 1 signal 59 } 
	{ ofmap_0_27_we0 sc_out sc_logic 1 signal 59 } 
	{ ofmap_0_27_d0 sc_out sc_lv 32 signal 59 } 
	{ ofmap_0_28_address0 sc_out sc_lv 8 signal 60 } 
	{ ofmap_0_28_ce0 sc_out sc_logic 1 signal 60 } 
	{ ofmap_0_28_we0 sc_out sc_logic 1 signal 60 } 
	{ ofmap_0_28_d0 sc_out sc_lv 32 signal 60 } 
	{ ofmap_0_29_address0 sc_out sc_lv 8 signal 61 } 
	{ ofmap_0_29_ce0 sc_out sc_logic 1 signal 61 } 
	{ ofmap_0_29_we0 sc_out sc_logic 1 signal 61 } 
	{ ofmap_0_29_d0 sc_out sc_lv 32 signal 61 } 
	{ ofmap_0_30_address0 sc_out sc_lv 8 signal 62 } 
	{ ofmap_0_30_ce0 sc_out sc_logic 1 signal 62 } 
	{ ofmap_0_30_we0 sc_out sc_logic 1 signal 62 } 
	{ ofmap_0_30_d0 sc_out sc_lv 32 signal 62 } 
	{ ofmap_0_31_address0 sc_out sc_lv 8 signal 63 } 
	{ ofmap_0_31_ce0 sc_out sc_logic 1 signal 63 } 
	{ ofmap_0_31_we0 sc_out sc_logic 1 signal 63 } 
	{ ofmap_0_31_d0 sc_out sc_lv 32 signal 63 } 
	{ ofmap_1_0_address0 sc_out sc_lv 8 signal 64 } 
	{ ofmap_1_0_ce0 sc_out sc_logic 1 signal 64 } 
	{ ofmap_1_0_we0 sc_out sc_logic 1 signal 64 } 
	{ ofmap_1_0_d0 sc_out sc_lv 32 signal 64 } 
	{ ofmap_1_1_address0 sc_out sc_lv 8 signal 65 } 
	{ ofmap_1_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ ofmap_1_1_we0 sc_out sc_logic 1 signal 65 } 
	{ ofmap_1_1_d0 sc_out sc_lv 32 signal 65 } 
	{ ofmap_1_2_address0 sc_out sc_lv 8 signal 66 } 
	{ ofmap_1_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ ofmap_1_2_we0 sc_out sc_logic 1 signal 66 } 
	{ ofmap_1_2_d0 sc_out sc_lv 32 signal 66 } 
	{ ofmap_1_3_address0 sc_out sc_lv 8 signal 67 } 
	{ ofmap_1_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ ofmap_1_3_we0 sc_out sc_logic 1 signal 67 } 
	{ ofmap_1_3_d0 sc_out sc_lv 32 signal 67 } 
	{ ofmap_1_4_address0 sc_out sc_lv 8 signal 68 } 
	{ ofmap_1_4_ce0 sc_out sc_logic 1 signal 68 } 
	{ ofmap_1_4_we0 sc_out sc_logic 1 signal 68 } 
	{ ofmap_1_4_d0 sc_out sc_lv 32 signal 68 } 
	{ ofmap_1_5_address0 sc_out sc_lv 8 signal 69 } 
	{ ofmap_1_5_ce0 sc_out sc_logic 1 signal 69 } 
	{ ofmap_1_5_we0 sc_out sc_logic 1 signal 69 } 
	{ ofmap_1_5_d0 sc_out sc_lv 32 signal 69 } 
	{ ofmap_1_6_address0 sc_out sc_lv 8 signal 70 } 
	{ ofmap_1_6_ce0 sc_out sc_logic 1 signal 70 } 
	{ ofmap_1_6_we0 sc_out sc_logic 1 signal 70 } 
	{ ofmap_1_6_d0 sc_out sc_lv 32 signal 70 } 
	{ ofmap_1_7_address0 sc_out sc_lv 8 signal 71 } 
	{ ofmap_1_7_ce0 sc_out sc_logic 1 signal 71 } 
	{ ofmap_1_7_we0 sc_out sc_logic 1 signal 71 } 
	{ ofmap_1_7_d0 sc_out sc_lv 32 signal 71 } 
	{ ofmap_1_8_address0 sc_out sc_lv 8 signal 72 } 
	{ ofmap_1_8_ce0 sc_out sc_logic 1 signal 72 } 
	{ ofmap_1_8_we0 sc_out sc_logic 1 signal 72 } 
	{ ofmap_1_8_d0 sc_out sc_lv 32 signal 72 } 
	{ ofmap_1_9_address0 sc_out sc_lv 8 signal 73 } 
	{ ofmap_1_9_ce0 sc_out sc_logic 1 signal 73 } 
	{ ofmap_1_9_we0 sc_out sc_logic 1 signal 73 } 
	{ ofmap_1_9_d0 sc_out sc_lv 32 signal 73 } 
	{ ofmap_1_10_address0 sc_out sc_lv 8 signal 74 } 
	{ ofmap_1_10_ce0 sc_out sc_logic 1 signal 74 } 
	{ ofmap_1_10_we0 sc_out sc_logic 1 signal 74 } 
	{ ofmap_1_10_d0 sc_out sc_lv 32 signal 74 } 
	{ ofmap_1_11_address0 sc_out sc_lv 8 signal 75 } 
	{ ofmap_1_11_ce0 sc_out sc_logic 1 signal 75 } 
	{ ofmap_1_11_we0 sc_out sc_logic 1 signal 75 } 
	{ ofmap_1_11_d0 sc_out sc_lv 32 signal 75 } 
	{ ofmap_1_12_address0 sc_out sc_lv 8 signal 76 } 
	{ ofmap_1_12_ce0 sc_out sc_logic 1 signal 76 } 
	{ ofmap_1_12_we0 sc_out sc_logic 1 signal 76 } 
	{ ofmap_1_12_d0 sc_out sc_lv 32 signal 76 } 
	{ ofmap_1_13_address0 sc_out sc_lv 8 signal 77 } 
	{ ofmap_1_13_ce0 sc_out sc_logic 1 signal 77 } 
	{ ofmap_1_13_we0 sc_out sc_logic 1 signal 77 } 
	{ ofmap_1_13_d0 sc_out sc_lv 32 signal 77 } 
	{ ofmap_1_14_address0 sc_out sc_lv 8 signal 78 } 
	{ ofmap_1_14_ce0 sc_out sc_logic 1 signal 78 } 
	{ ofmap_1_14_we0 sc_out sc_logic 1 signal 78 } 
	{ ofmap_1_14_d0 sc_out sc_lv 32 signal 78 } 
	{ ofmap_1_15_address0 sc_out sc_lv 8 signal 79 } 
	{ ofmap_1_15_ce0 sc_out sc_logic 1 signal 79 } 
	{ ofmap_1_15_we0 sc_out sc_logic 1 signal 79 } 
	{ ofmap_1_15_d0 sc_out sc_lv 32 signal 79 } 
	{ ofmap_1_16_address0 sc_out sc_lv 8 signal 80 } 
	{ ofmap_1_16_ce0 sc_out sc_logic 1 signal 80 } 
	{ ofmap_1_16_we0 sc_out sc_logic 1 signal 80 } 
	{ ofmap_1_16_d0 sc_out sc_lv 32 signal 80 } 
	{ ofmap_1_17_address0 sc_out sc_lv 8 signal 81 } 
	{ ofmap_1_17_ce0 sc_out sc_logic 1 signal 81 } 
	{ ofmap_1_17_we0 sc_out sc_logic 1 signal 81 } 
	{ ofmap_1_17_d0 sc_out sc_lv 32 signal 81 } 
	{ ofmap_1_18_address0 sc_out sc_lv 8 signal 82 } 
	{ ofmap_1_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ ofmap_1_18_we0 sc_out sc_logic 1 signal 82 } 
	{ ofmap_1_18_d0 sc_out sc_lv 32 signal 82 } 
	{ ofmap_1_19_address0 sc_out sc_lv 8 signal 83 } 
	{ ofmap_1_19_ce0 sc_out sc_logic 1 signal 83 } 
	{ ofmap_1_19_we0 sc_out sc_logic 1 signal 83 } 
	{ ofmap_1_19_d0 sc_out sc_lv 32 signal 83 } 
	{ ofmap_1_20_address0 sc_out sc_lv 8 signal 84 } 
	{ ofmap_1_20_ce0 sc_out sc_logic 1 signal 84 } 
	{ ofmap_1_20_we0 sc_out sc_logic 1 signal 84 } 
	{ ofmap_1_20_d0 sc_out sc_lv 32 signal 84 } 
	{ ofmap_1_21_address0 sc_out sc_lv 8 signal 85 } 
	{ ofmap_1_21_ce0 sc_out sc_logic 1 signal 85 } 
	{ ofmap_1_21_we0 sc_out sc_logic 1 signal 85 } 
	{ ofmap_1_21_d0 sc_out sc_lv 32 signal 85 } 
	{ ofmap_1_22_address0 sc_out sc_lv 8 signal 86 } 
	{ ofmap_1_22_ce0 sc_out sc_logic 1 signal 86 } 
	{ ofmap_1_22_we0 sc_out sc_logic 1 signal 86 } 
	{ ofmap_1_22_d0 sc_out sc_lv 32 signal 86 } 
	{ ofmap_1_23_address0 sc_out sc_lv 8 signal 87 } 
	{ ofmap_1_23_ce0 sc_out sc_logic 1 signal 87 } 
	{ ofmap_1_23_we0 sc_out sc_logic 1 signal 87 } 
	{ ofmap_1_23_d0 sc_out sc_lv 32 signal 87 } 
	{ ofmap_1_24_address0 sc_out sc_lv 8 signal 88 } 
	{ ofmap_1_24_ce0 sc_out sc_logic 1 signal 88 } 
	{ ofmap_1_24_we0 sc_out sc_logic 1 signal 88 } 
	{ ofmap_1_24_d0 sc_out sc_lv 32 signal 88 } 
	{ ofmap_1_25_address0 sc_out sc_lv 8 signal 89 } 
	{ ofmap_1_25_ce0 sc_out sc_logic 1 signal 89 } 
	{ ofmap_1_25_we0 sc_out sc_logic 1 signal 89 } 
	{ ofmap_1_25_d0 sc_out sc_lv 32 signal 89 } 
	{ ofmap_1_26_address0 sc_out sc_lv 8 signal 90 } 
	{ ofmap_1_26_ce0 sc_out sc_logic 1 signal 90 } 
	{ ofmap_1_26_we0 sc_out sc_logic 1 signal 90 } 
	{ ofmap_1_26_d0 sc_out sc_lv 32 signal 90 } 
	{ ofmap_1_27_address0 sc_out sc_lv 8 signal 91 } 
	{ ofmap_1_27_ce0 sc_out sc_logic 1 signal 91 } 
	{ ofmap_1_27_we0 sc_out sc_logic 1 signal 91 } 
	{ ofmap_1_27_d0 sc_out sc_lv 32 signal 91 } 
	{ ofmap_1_28_address0 sc_out sc_lv 8 signal 92 } 
	{ ofmap_1_28_ce0 sc_out sc_logic 1 signal 92 } 
	{ ofmap_1_28_we0 sc_out sc_logic 1 signal 92 } 
	{ ofmap_1_28_d0 sc_out sc_lv 32 signal 92 } 
	{ ofmap_1_29_address0 sc_out sc_lv 8 signal 93 } 
	{ ofmap_1_29_ce0 sc_out sc_logic 1 signal 93 } 
	{ ofmap_1_29_we0 sc_out sc_logic 1 signal 93 } 
	{ ofmap_1_29_d0 sc_out sc_lv 32 signal 93 } 
	{ ofmap_1_30_address0 sc_out sc_lv 8 signal 94 } 
	{ ofmap_1_30_ce0 sc_out sc_logic 1 signal 94 } 
	{ ofmap_1_30_we0 sc_out sc_logic 1 signal 94 } 
	{ ofmap_1_30_d0 sc_out sc_lv 32 signal 94 } 
	{ ofmap_1_31_address0 sc_out sc_lv 8 signal 95 } 
	{ ofmap_1_31_ce0 sc_out sc_logic 1 signal 95 } 
	{ ofmap_1_31_we0 sc_out sc_logic 1 signal 95 } 
	{ ofmap_1_31_d0 sc_out sc_lv 32 signal 95 } 
	{ ofmap_2_0_address0 sc_out sc_lv 8 signal 96 } 
	{ ofmap_2_0_ce0 sc_out sc_logic 1 signal 96 } 
	{ ofmap_2_0_we0 sc_out sc_logic 1 signal 96 } 
	{ ofmap_2_0_d0 sc_out sc_lv 32 signal 96 } 
	{ ofmap_2_1_address0 sc_out sc_lv 8 signal 97 } 
	{ ofmap_2_1_ce0 sc_out sc_logic 1 signal 97 } 
	{ ofmap_2_1_we0 sc_out sc_logic 1 signal 97 } 
	{ ofmap_2_1_d0 sc_out sc_lv 32 signal 97 } 
	{ ofmap_2_2_address0 sc_out sc_lv 8 signal 98 } 
	{ ofmap_2_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ ofmap_2_2_we0 sc_out sc_logic 1 signal 98 } 
	{ ofmap_2_2_d0 sc_out sc_lv 32 signal 98 } 
	{ ofmap_2_3_address0 sc_out sc_lv 8 signal 99 } 
	{ ofmap_2_3_ce0 sc_out sc_logic 1 signal 99 } 
	{ ofmap_2_3_we0 sc_out sc_logic 1 signal 99 } 
	{ ofmap_2_3_d0 sc_out sc_lv 32 signal 99 } 
	{ ofmap_2_4_address0 sc_out sc_lv 8 signal 100 } 
	{ ofmap_2_4_ce0 sc_out sc_logic 1 signal 100 } 
	{ ofmap_2_4_we0 sc_out sc_logic 1 signal 100 } 
	{ ofmap_2_4_d0 sc_out sc_lv 32 signal 100 } 
	{ ofmap_2_5_address0 sc_out sc_lv 8 signal 101 } 
	{ ofmap_2_5_ce0 sc_out sc_logic 1 signal 101 } 
	{ ofmap_2_5_we0 sc_out sc_logic 1 signal 101 } 
	{ ofmap_2_5_d0 sc_out sc_lv 32 signal 101 } 
	{ ofmap_2_6_address0 sc_out sc_lv 8 signal 102 } 
	{ ofmap_2_6_ce0 sc_out sc_logic 1 signal 102 } 
	{ ofmap_2_6_we0 sc_out sc_logic 1 signal 102 } 
	{ ofmap_2_6_d0 sc_out sc_lv 32 signal 102 } 
	{ ofmap_2_7_address0 sc_out sc_lv 8 signal 103 } 
	{ ofmap_2_7_ce0 sc_out sc_logic 1 signal 103 } 
	{ ofmap_2_7_we0 sc_out sc_logic 1 signal 103 } 
	{ ofmap_2_7_d0 sc_out sc_lv 32 signal 103 } 
	{ ofmap_2_8_address0 sc_out sc_lv 8 signal 104 } 
	{ ofmap_2_8_ce0 sc_out sc_logic 1 signal 104 } 
	{ ofmap_2_8_we0 sc_out sc_logic 1 signal 104 } 
	{ ofmap_2_8_d0 sc_out sc_lv 32 signal 104 } 
	{ ofmap_2_9_address0 sc_out sc_lv 8 signal 105 } 
	{ ofmap_2_9_ce0 sc_out sc_logic 1 signal 105 } 
	{ ofmap_2_9_we0 sc_out sc_logic 1 signal 105 } 
	{ ofmap_2_9_d0 sc_out sc_lv 32 signal 105 } 
	{ ofmap_2_10_address0 sc_out sc_lv 8 signal 106 } 
	{ ofmap_2_10_ce0 sc_out sc_logic 1 signal 106 } 
	{ ofmap_2_10_we0 sc_out sc_logic 1 signal 106 } 
	{ ofmap_2_10_d0 sc_out sc_lv 32 signal 106 } 
	{ ofmap_2_11_address0 sc_out sc_lv 8 signal 107 } 
	{ ofmap_2_11_ce0 sc_out sc_logic 1 signal 107 } 
	{ ofmap_2_11_we0 sc_out sc_logic 1 signal 107 } 
	{ ofmap_2_11_d0 sc_out sc_lv 32 signal 107 } 
	{ ofmap_2_12_address0 sc_out sc_lv 8 signal 108 } 
	{ ofmap_2_12_ce0 sc_out sc_logic 1 signal 108 } 
	{ ofmap_2_12_we0 sc_out sc_logic 1 signal 108 } 
	{ ofmap_2_12_d0 sc_out sc_lv 32 signal 108 } 
	{ ofmap_2_13_address0 sc_out sc_lv 8 signal 109 } 
	{ ofmap_2_13_ce0 sc_out sc_logic 1 signal 109 } 
	{ ofmap_2_13_we0 sc_out sc_logic 1 signal 109 } 
	{ ofmap_2_13_d0 sc_out sc_lv 32 signal 109 } 
	{ ofmap_2_14_address0 sc_out sc_lv 8 signal 110 } 
	{ ofmap_2_14_ce0 sc_out sc_logic 1 signal 110 } 
	{ ofmap_2_14_we0 sc_out sc_logic 1 signal 110 } 
	{ ofmap_2_14_d0 sc_out sc_lv 32 signal 110 } 
	{ ofmap_2_15_address0 sc_out sc_lv 8 signal 111 } 
	{ ofmap_2_15_ce0 sc_out sc_logic 1 signal 111 } 
	{ ofmap_2_15_we0 sc_out sc_logic 1 signal 111 } 
	{ ofmap_2_15_d0 sc_out sc_lv 32 signal 111 } 
	{ ofmap_2_16_address0 sc_out sc_lv 8 signal 112 } 
	{ ofmap_2_16_ce0 sc_out sc_logic 1 signal 112 } 
	{ ofmap_2_16_we0 sc_out sc_logic 1 signal 112 } 
	{ ofmap_2_16_d0 sc_out sc_lv 32 signal 112 } 
	{ ofmap_2_17_address0 sc_out sc_lv 8 signal 113 } 
	{ ofmap_2_17_ce0 sc_out sc_logic 1 signal 113 } 
	{ ofmap_2_17_we0 sc_out sc_logic 1 signal 113 } 
	{ ofmap_2_17_d0 sc_out sc_lv 32 signal 113 } 
	{ ofmap_2_18_address0 sc_out sc_lv 8 signal 114 } 
	{ ofmap_2_18_ce0 sc_out sc_logic 1 signal 114 } 
	{ ofmap_2_18_we0 sc_out sc_logic 1 signal 114 } 
	{ ofmap_2_18_d0 sc_out sc_lv 32 signal 114 } 
	{ ofmap_2_19_address0 sc_out sc_lv 8 signal 115 } 
	{ ofmap_2_19_ce0 sc_out sc_logic 1 signal 115 } 
	{ ofmap_2_19_we0 sc_out sc_logic 1 signal 115 } 
	{ ofmap_2_19_d0 sc_out sc_lv 32 signal 115 } 
	{ ofmap_2_20_address0 sc_out sc_lv 8 signal 116 } 
	{ ofmap_2_20_ce0 sc_out sc_logic 1 signal 116 } 
	{ ofmap_2_20_we0 sc_out sc_logic 1 signal 116 } 
	{ ofmap_2_20_d0 sc_out sc_lv 32 signal 116 } 
	{ ofmap_2_21_address0 sc_out sc_lv 8 signal 117 } 
	{ ofmap_2_21_ce0 sc_out sc_logic 1 signal 117 } 
	{ ofmap_2_21_we0 sc_out sc_logic 1 signal 117 } 
	{ ofmap_2_21_d0 sc_out sc_lv 32 signal 117 } 
	{ ofmap_2_22_address0 sc_out sc_lv 8 signal 118 } 
	{ ofmap_2_22_ce0 sc_out sc_logic 1 signal 118 } 
	{ ofmap_2_22_we0 sc_out sc_logic 1 signal 118 } 
	{ ofmap_2_22_d0 sc_out sc_lv 32 signal 118 } 
	{ ofmap_2_23_address0 sc_out sc_lv 8 signal 119 } 
	{ ofmap_2_23_ce0 sc_out sc_logic 1 signal 119 } 
	{ ofmap_2_23_we0 sc_out sc_logic 1 signal 119 } 
	{ ofmap_2_23_d0 sc_out sc_lv 32 signal 119 } 
	{ ofmap_2_24_address0 sc_out sc_lv 8 signal 120 } 
	{ ofmap_2_24_ce0 sc_out sc_logic 1 signal 120 } 
	{ ofmap_2_24_we0 sc_out sc_logic 1 signal 120 } 
	{ ofmap_2_24_d0 sc_out sc_lv 32 signal 120 } 
	{ ofmap_2_25_address0 sc_out sc_lv 8 signal 121 } 
	{ ofmap_2_25_ce0 sc_out sc_logic 1 signal 121 } 
	{ ofmap_2_25_we0 sc_out sc_logic 1 signal 121 } 
	{ ofmap_2_25_d0 sc_out sc_lv 32 signal 121 } 
	{ ofmap_2_26_address0 sc_out sc_lv 8 signal 122 } 
	{ ofmap_2_26_ce0 sc_out sc_logic 1 signal 122 } 
	{ ofmap_2_26_we0 sc_out sc_logic 1 signal 122 } 
	{ ofmap_2_26_d0 sc_out sc_lv 32 signal 122 } 
	{ ofmap_2_27_address0 sc_out sc_lv 8 signal 123 } 
	{ ofmap_2_27_ce0 sc_out sc_logic 1 signal 123 } 
	{ ofmap_2_27_we0 sc_out sc_logic 1 signal 123 } 
	{ ofmap_2_27_d0 sc_out sc_lv 32 signal 123 } 
	{ ofmap_2_28_address0 sc_out sc_lv 8 signal 124 } 
	{ ofmap_2_28_ce0 sc_out sc_logic 1 signal 124 } 
	{ ofmap_2_28_we0 sc_out sc_logic 1 signal 124 } 
	{ ofmap_2_28_d0 sc_out sc_lv 32 signal 124 } 
	{ ofmap_2_29_address0 sc_out sc_lv 8 signal 125 } 
	{ ofmap_2_29_ce0 sc_out sc_logic 1 signal 125 } 
	{ ofmap_2_29_we0 sc_out sc_logic 1 signal 125 } 
	{ ofmap_2_29_d0 sc_out sc_lv 32 signal 125 } 
	{ ofmap_2_30_address0 sc_out sc_lv 8 signal 126 } 
	{ ofmap_2_30_ce0 sc_out sc_logic 1 signal 126 } 
	{ ofmap_2_30_we0 sc_out sc_logic 1 signal 126 } 
	{ ofmap_2_30_d0 sc_out sc_lv 32 signal 126 } 
	{ ofmap_2_31_address0 sc_out sc_lv 8 signal 127 } 
	{ ofmap_2_31_ce0 sc_out sc_logic 1 signal 127 } 
	{ ofmap_2_31_we0 sc_out sc_logic 1 signal 127 } 
	{ ofmap_2_31_d0 sc_out sc_lv 32 signal 127 } 
	{ grp_fu_2467_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2467_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2471_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2471_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2475_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2475_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2475_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2475_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2475_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2479_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2479_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2479_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2479_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2479_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2483_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2483_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2483_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2483_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2483_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2487_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2487_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2487_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2487_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2487_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2491_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2491_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2491_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2491_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2491_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2495_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2495_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2495_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2495_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2495_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2499_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2499_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2499_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2499_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2499_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2503_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2503_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2503_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2503_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2503_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2507_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2507_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2507_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2507_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2507_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2511_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2511_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2511_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2511_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2511_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2515_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2515_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2515_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2515_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2515_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2519_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2519_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2519_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2519_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2519_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2583_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2583_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2583_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2583_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2583_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2587_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2587_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2587_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2587_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2587_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2523_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2527_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2531_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2531_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2531_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2531_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2535_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2535_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2535_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2535_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2539_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2539_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2539_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2539_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2543_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2543_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2543_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2543_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2547_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2547_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2547_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2547_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2551_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2551_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2551_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2551_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2555_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2555_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2555_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2555_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2559_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2559_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2559_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2559_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2563_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2563_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2563_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2563_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2567_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2567_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2567_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2567_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2571_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2571_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2571_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2571_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2575_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2575_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2575_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2575_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2591_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2591_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2591_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2591_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2595_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2595_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2595_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2595_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2599_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2599_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2599_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2599_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2599_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2603_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2603_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2603_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2603_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2603_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2607_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2607_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2607_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2607_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2607_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2611_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2611_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2611_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2611_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2611_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2615_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2615_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2615_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2615_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2615_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2619_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2619_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2619_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2619_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2619_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2623_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2623_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2623_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2623_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2623_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2627_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2627_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2627_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2627_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2627_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2631_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2631_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2631_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2631_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2631_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2635_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2635_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2635_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2635_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2635_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2639_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2639_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2639_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2639_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2639_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2643_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2643_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2643_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2643_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2643_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2647_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2647_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2647_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2647_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2647_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2651_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2651_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2651_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2651_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2651_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2655_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2655_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2655_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2655_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2655_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2659_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2659_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2659_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2659_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2659_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_0", "role": "address0" }} , 
 	{ "name": "ifmap_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0", "role": "ce0" }} , 
 	{ "name": "ifmap_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0", "role": "q0" }} , 
 	{ "name": "ifmap_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_1", "role": "address0" }} , 
 	{ "name": "ifmap_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1", "role": "ce0" }} , 
 	{ "name": "ifmap_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1", "role": "q0" }} , 
 	{ "name": "ifmap_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_2", "role": "address0" }} , 
 	{ "name": "ifmap_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_2", "role": "ce0" }} , 
 	{ "name": "ifmap_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_2", "role": "q0" }} , 
 	{ "name": "ifmap_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_3", "role": "address0" }} , 
 	{ "name": "ifmap_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_3", "role": "ce0" }} , 
 	{ "name": "ifmap_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_3", "role": "q0" }} , 
 	{ "name": "ifmap_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_4", "role": "address0" }} , 
 	{ "name": "ifmap_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_4", "role": "ce0" }} , 
 	{ "name": "ifmap_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_4", "role": "q0" }} , 
 	{ "name": "ifmap_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_5", "role": "address0" }} , 
 	{ "name": "ifmap_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_5", "role": "ce0" }} , 
 	{ "name": "ifmap_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_5", "role": "q0" }} , 
 	{ "name": "ifmap_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_6", "role": "address0" }} , 
 	{ "name": "ifmap_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_6", "role": "ce0" }} , 
 	{ "name": "ifmap_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_6", "role": "q0" }} , 
 	{ "name": "ifmap_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_7", "role": "address0" }} , 
 	{ "name": "ifmap_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_7", "role": "ce0" }} , 
 	{ "name": "ifmap_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_7", "role": "q0" }} , 
 	{ "name": "ifmap_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_8", "role": "address0" }} , 
 	{ "name": "ifmap_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_8", "role": "ce0" }} , 
 	{ "name": "ifmap_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_8", "role": "q0" }} , 
 	{ "name": "ifmap_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_9", "role": "address0" }} , 
 	{ "name": "ifmap_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_9", "role": "ce0" }} , 
 	{ "name": "ifmap_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_9", "role": "q0" }} , 
 	{ "name": "ifmap_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_10", "role": "address0" }} , 
 	{ "name": "ifmap_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_10", "role": "ce0" }} , 
 	{ "name": "ifmap_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_10", "role": "q0" }} , 
 	{ "name": "ifmap_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_11", "role": "address0" }} , 
 	{ "name": "ifmap_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_11", "role": "ce0" }} , 
 	{ "name": "ifmap_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_11", "role": "q0" }} , 
 	{ "name": "ifmap_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_12", "role": "address0" }} , 
 	{ "name": "ifmap_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_12", "role": "ce0" }} , 
 	{ "name": "ifmap_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_12", "role": "q0" }} , 
 	{ "name": "ifmap_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_13", "role": "address0" }} , 
 	{ "name": "ifmap_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_13", "role": "ce0" }} , 
 	{ "name": "ifmap_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_13", "role": "q0" }} , 
 	{ "name": "ifmap_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_14", "role": "address0" }} , 
 	{ "name": "ifmap_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_14", "role": "ce0" }} , 
 	{ "name": "ifmap_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_14", "role": "q0" }} , 
 	{ "name": "ifmap_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_15", "role": "address0" }} , 
 	{ "name": "ifmap_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_15", "role": "ce0" }} , 
 	{ "name": "ifmap_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_15", "role": "q0" }} , 
 	{ "name": "ifmap_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_16", "role": "address0" }} , 
 	{ "name": "ifmap_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_16", "role": "ce0" }} , 
 	{ "name": "ifmap_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_16", "role": "q0" }} , 
 	{ "name": "ifmap_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_17", "role": "address0" }} , 
 	{ "name": "ifmap_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_17", "role": "ce0" }} , 
 	{ "name": "ifmap_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_17", "role": "q0" }} , 
 	{ "name": "ifmap_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_18", "role": "address0" }} , 
 	{ "name": "ifmap_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_18", "role": "ce0" }} , 
 	{ "name": "ifmap_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_18", "role": "q0" }} , 
 	{ "name": "ifmap_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_19", "role": "address0" }} , 
 	{ "name": "ifmap_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_19", "role": "ce0" }} , 
 	{ "name": "ifmap_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_19", "role": "q0" }} , 
 	{ "name": "ifmap_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_20", "role": "address0" }} , 
 	{ "name": "ifmap_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_20", "role": "ce0" }} , 
 	{ "name": "ifmap_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_20", "role": "q0" }} , 
 	{ "name": "ifmap_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_21", "role": "address0" }} , 
 	{ "name": "ifmap_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_21", "role": "ce0" }} , 
 	{ "name": "ifmap_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_21", "role": "q0" }} , 
 	{ "name": "ifmap_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_22", "role": "address0" }} , 
 	{ "name": "ifmap_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_22", "role": "ce0" }} , 
 	{ "name": "ifmap_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_22", "role": "q0" }} , 
 	{ "name": "ifmap_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_23", "role": "address0" }} , 
 	{ "name": "ifmap_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_23", "role": "ce0" }} , 
 	{ "name": "ifmap_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_23", "role": "q0" }} , 
 	{ "name": "ifmap_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_24", "role": "address0" }} , 
 	{ "name": "ifmap_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_24", "role": "ce0" }} , 
 	{ "name": "ifmap_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_24", "role": "q0" }} , 
 	{ "name": "ifmap_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_25", "role": "address0" }} , 
 	{ "name": "ifmap_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_25", "role": "ce0" }} , 
 	{ "name": "ifmap_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_25", "role": "q0" }} , 
 	{ "name": "ifmap_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_26", "role": "address0" }} , 
 	{ "name": "ifmap_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_26", "role": "ce0" }} , 
 	{ "name": "ifmap_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_26", "role": "q0" }} , 
 	{ "name": "ifmap_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_27", "role": "address0" }} , 
 	{ "name": "ifmap_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_27", "role": "ce0" }} , 
 	{ "name": "ifmap_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_27", "role": "q0" }} , 
 	{ "name": "ifmap_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_28", "role": "address0" }} , 
 	{ "name": "ifmap_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_28", "role": "ce0" }} , 
 	{ "name": "ifmap_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_28", "role": "q0" }} , 
 	{ "name": "ifmap_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_29", "role": "address0" }} , 
 	{ "name": "ifmap_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_29", "role": "ce0" }} , 
 	{ "name": "ifmap_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_29", "role": "q0" }} , 
 	{ "name": "ifmap_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_30", "role": "address0" }} , 
 	{ "name": "ifmap_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_30", "role": "ce0" }} , 
 	{ "name": "ifmap_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_30", "role": "q0" }} , 
 	{ "name": "ifmap_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ifmap_31", "role": "address0" }} , 
 	{ "name": "ifmap_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_31", "role": "ce0" }} , 
 	{ "name": "ifmap_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_31", "role": "q0" }} , 
 	{ "name": "ofmap_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_0", "role": "address0" }} , 
 	{ "name": "ofmap_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_0", "role": "ce0" }} , 
 	{ "name": "ofmap_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_0", "role": "we0" }} , 
 	{ "name": "ofmap_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_0", "role": "d0" }} , 
 	{ "name": "ofmap_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_1", "role": "address0" }} , 
 	{ "name": "ofmap_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_1", "role": "ce0" }} , 
 	{ "name": "ofmap_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_1", "role": "we0" }} , 
 	{ "name": "ofmap_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_1", "role": "d0" }} , 
 	{ "name": "ofmap_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_2", "role": "address0" }} , 
 	{ "name": "ofmap_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_2", "role": "ce0" }} , 
 	{ "name": "ofmap_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_2", "role": "we0" }} , 
 	{ "name": "ofmap_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_2", "role": "d0" }} , 
 	{ "name": "ofmap_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_3", "role": "address0" }} , 
 	{ "name": "ofmap_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_3", "role": "ce0" }} , 
 	{ "name": "ofmap_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_3", "role": "we0" }} , 
 	{ "name": "ofmap_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_3", "role": "d0" }} , 
 	{ "name": "ofmap_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_4", "role": "address0" }} , 
 	{ "name": "ofmap_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_4", "role": "ce0" }} , 
 	{ "name": "ofmap_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_4", "role": "we0" }} , 
 	{ "name": "ofmap_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_4", "role": "d0" }} , 
 	{ "name": "ofmap_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_5", "role": "address0" }} , 
 	{ "name": "ofmap_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_5", "role": "ce0" }} , 
 	{ "name": "ofmap_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_5", "role": "we0" }} , 
 	{ "name": "ofmap_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_5", "role": "d0" }} , 
 	{ "name": "ofmap_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_6", "role": "address0" }} , 
 	{ "name": "ofmap_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_6", "role": "ce0" }} , 
 	{ "name": "ofmap_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_6", "role": "we0" }} , 
 	{ "name": "ofmap_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_6", "role": "d0" }} , 
 	{ "name": "ofmap_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_7", "role": "address0" }} , 
 	{ "name": "ofmap_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_7", "role": "ce0" }} , 
 	{ "name": "ofmap_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_7", "role": "we0" }} , 
 	{ "name": "ofmap_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_7", "role": "d0" }} , 
 	{ "name": "ofmap_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_8", "role": "address0" }} , 
 	{ "name": "ofmap_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_8", "role": "ce0" }} , 
 	{ "name": "ofmap_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_8", "role": "we0" }} , 
 	{ "name": "ofmap_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_8", "role": "d0" }} , 
 	{ "name": "ofmap_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_9", "role": "address0" }} , 
 	{ "name": "ofmap_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_9", "role": "ce0" }} , 
 	{ "name": "ofmap_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_9", "role": "we0" }} , 
 	{ "name": "ofmap_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_9", "role": "d0" }} , 
 	{ "name": "ofmap_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_10", "role": "address0" }} , 
 	{ "name": "ofmap_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_10", "role": "ce0" }} , 
 	{ "name": "ofmap_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_10", "role": "we0" }} , 
 	{ "name": "ofmap_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_10", "role": "d0" }} , 
 	{ "name": "ofmap_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_11", "role": "address0" }} , 
 	{ "name": "ofmap_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_11", "role": "ce0" }} , 
 	{ "name": "ofmap_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_11", "role": "we0" }} , 
 	{ "name": "ofmap_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_11", "role": "d0" }} , 
 	{ "name": "ofmap_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_12", "role": "address0" }} , 
 	{ "name": "ofmap_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_12", "role": "ce0" }} , 
 	{ "name": "ofmap_0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_12", "role": "we0" }} , 
 	{ "name": "ofmap_0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_12", "role": "d0" }} , 
 	{ "name": "ofmap_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_13", "role": "address0" }} , 
 	{ "name": "ofmap_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_13", "role": "ce0" }} , 
 	{ "name": "ofmap_0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_13", "role": "we0" }} , 
 	{ "name": "ofmap_0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_13", "role": "d0" }} , 
 	{ "name": "ofmap_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_14", "role": "address0" }} , 
 	{ "name": "ofmap_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_14", "role": "ce0" }} , 
 	{ "name": "ofmap_0_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_14", "role": "we0" }} , 
 	{ "name": "ofmap_0_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_14", "role": "d0" }} , 
 	{ "name": "ofmap_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_15", "role": "address0" }} , 
 	{ "name": "ofmap_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_15", "role": "ce0" }} , 
 	{ "name": "ofmap_0_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_15", "role": "we0" }} , 
 	{ "name": "ofmap_0_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_15", "role": "d0" }} , 
 	{ "name": "ofmap_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_16", "role": "address0" }} , 
 	{ "name": "ofmap_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_16", "role": "ce0" }} , 
 	{ "name": "ofmap_0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_16", "role": "we0" }} , 
 	{ "name": "ofmap_0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_16", "role": "d0" }} , 
 	{ "name": "ofmap_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_17", "role": "address0" }} , 
 	{ "name": "ofmap_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_17", "role": "ce0" }} , 
 	{ "name": "ofmap_0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_17", "role": "we0" }} , 
 	{ "name": "ofmap_0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_17", "role": "d0" }} , 
 	{ "name": "ofmap_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_18", "role": "address0" }} , 
 	{ "name": "ofmap_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_18", "role": "ce0" }} , 
 	{ "name": "ofmap_0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_18", "role": "we0" }} , 
 	{ "name": "ofmap_0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_18", "role": "d0" }} , 
 	{ "name": "ofmap_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_19", "role": "address0" }} , 
 	{ "name": "ofmap_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_19", "role": "ce0" }} , 
 	{ "name": "ofmap_0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_19", "role": "we0" }} , 
 	{ "name": "ofmap_0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_19", "role": "d0" }} , 
 	{ "name": "ofmap_0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_20", "role": "address0" }} , 
 	{ "name": "ofmap_0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_20", "role": "ce0" }} , 
 	{ "name": "ofmap_0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_20", "role": "we0" }} , 
 	{ "name": "ofmap_0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_20", "role": "d0" }} , 
 	{ "name": "ofmap_0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_21", "role": "address0" }} , 
 	{ "name": "ofmap_0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_21", "role": "ce0" }} , 
 	{ "name": "ofmap_0_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_21", "role": "we0" }} , 
 	{ "name": "ofmap_0_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_21", "role": "d0" }} , 
 	{ "name": "ofmap_0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_22", "role": "address0" }} , 
 	{ "name": "ofmap_0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_22", "role": "ce0" }} , 
 	{ "name": "ofmap_0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_22", "role": "we0" }} , 
 	{ "name": "ofmap_0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_22", "role": "d0" }} , 
 	{ "name": "ofmap_0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_23", "role": "address0" }} , 
 	{ "name": "ofmap_0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_23", "role": "ce0" }} , 
 	{ "name": "ofmap_0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_23", "role": "we0" }} , 
 	{ "name": "ofmap_0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_23", "role": "d0" }} , 
 	{ "name": "ofmap_0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_24", "role": "address0" }} , 
 	{ "name": "ofmap_0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_24", "role": "ce0" }} , 
 	{ "name": "ofmap_0_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_24", "role": "we0" }} , 
 	{ "name": "ofmap_0_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_24", "role": "d0" }} , 
 	{ "name": "ofmap_0_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_25", "role": "address0" }} , 
 	{ "name": "ofmap_0_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_25", "role": "ce0" }} , 
 	{ "name": "ofmap_0_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_25", "role": "we0" }} , 
 	{ "name": "ofmap_0_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_25", "role": "d0" }} , 
 	{ "name": "ofmap_0_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_26", "role": "address0" }} , 
 	{ "name": "ofmap_0_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_26", "role": "ce0" }} , 
 	{ "name": "ofmap_0_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_26", "role": "we0" }} , 
 	{ "name": "ofmap_0_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_26", "role": "d0" }} , 
 	{ "name": "ofmap_0_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_27", "role": "address0" }} , 
 	{ "name": "ofmap_0_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_27", "role": "ce0" }} , 
 	{ "name": "ofmap_0_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_27", "role": "we0" }} , 
 	{ "name": "ofmap_0_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_27", "role": "d0" }} , 
 	{ "name": "ofmap_0_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_28", "role": "address0" }} , 
 	{ "name": "ofmap_0_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_28", "role": "ce0" }} , 
 	{ "name": "ofmap_0_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_28", "role": "we0" }} , 
 	{ "name": "ofmap_0_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_28", "role": "d0" }} , 
 	{ "name": "ofmap_0_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_29", "role": "address0" }} , 
 	{ "name": "ofmap_0_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_29", "role": "ce0" }} , 
 	{ "name": "ofmap_0_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_29", "role": "we0" }} , 
 	{ "name": "ofmap_0_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_29", "role": "d0" }} , 
 	{ "name": "ofmap_0_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_30", "role": "address0" }} , 
 	{ "name": "ofmap_0_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_30", "role": "ce0" }} , 
 	{ "name": "ofmap_0_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_30", "role": "we0" }} , 
 	{ "name": "ofmap_0_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_30", "role": "d0" }} , 
 	{ "name": "ofmap_0_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_0_31", "role": "address0" }} , 
 	{ "name": "ofmap_0_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_31", "role": "ce0" }} , 
 	{ "name": "ofmap_0_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0_31", "role": "we0" }} , 
 	{ "name": "ofmap_0_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0_31", "role": "d0" }} , 
 	{ "name": "ofmap_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_0", "role": "address0" }} , 
 	{ "name": "ofmap_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_0", "role": "ce0" }} , 
 	{ "name": "ofmap_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_0", "role": "we0" }} , 
 	{ "name": "ofmap_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_0", "role": "d0" }} , 
 	{ "name": "ofmap_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_1", "role": "address0" }} , 
 	{ "name": "ofmap_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_1", "role": "ce0" }} , 
 	{ "name": "ofmap_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_1", "role": "we0" }} , 
 	{ "name": "ofmap_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_1", "role": "d0" }} , 
 	{ "name": "ofmap_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_2", "role": "address0" }} , 
 	{ "name": "ofmap_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_2", "role": "ce0" }} , 
 	{ "name": "ofmap_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_2", "role": "we0" }} , 
 	{ "name": "ofmap_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_2", "role": "d0" }} , 
 	{ "name": "ofmap_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_3", "role": "address0" }} , 
 	{ "name": "ofmap_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_3", "role": "ce0" }} , 
 	{ "name": "ofmap_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_3", "role": "we0" }} , 
 	{ "name": "ofmap_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_3", "role": "d0" }} , 
 	{ "name": "ofmap_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_4", "role": "address0" }} , 
 	{ "name": "ofmap_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_4", "role": "ce0" }} , 
 	{ "name": "ofmap_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_4", "role": "we0" }} , 
 	{ "name": "ofmap_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_4", "role": "d0" }} , 
 	{ "name": "ofmap_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_5", "role": "address0" }} , 
 	{ "name": "ofmap_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_5", "role": "ce0" }} , 
 	{ "name": "ofmap_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_5", "role": "we0" }} , 
 	{ "name": "ofmap_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_5", "role": "d0" }} , 
 	{ "name": "ofmap_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_6", "role": "address0" }} , 
 	{ "name": "ofmap_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_6", "role": "ce0" }} , 
 	{ "name": "ofmap_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_6", "role": "we0" }} , 
 	{ "name": "ofmap_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_6", "role": "d0" }} , 
 	{ "name": "ofmap_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_7", "role": "address0" }} , 
 	{ "name": "ofmap_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_7", "role": "ce0" }} , 
 	{ "name": "ofmap_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_7", "role": "we0" }} , 
 	{ "name": "ofmap_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_7", "role": "d0" }} , 
 	{ "name": "ofmap_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_8", "role": "address0" }} , 
 	{ "name": "ofmap_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_8", "role": "ce0" }} , 
 	{ "name": "ofmap_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_8", "role": "we0" }} , 
 	{ "name": "ofmap_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_8", "role": "d0" }} , 
 	{ "name": "ofmap_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_9", "role": "address0" }} , 
 	{ "name": "ofmap_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_9", "role": "ce0" }} , 
 	{ "name": "ofmap_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_9", "role": "we0" }} , 
 	{ "name": "ofmap_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_9", "role": "d0" }} , 
 	{ "name": "ofmap_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_10", "role": "address0" }} , 
 	{ "name": "ofmap_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_10", "role": "ce0" }} , 
 	{ "name": "ofmap_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_10", "role": "we0" }} , 
 	{ "name": "ofmap_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_10", "role": "d0" }} , 
 	{ "name": "ofmap_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_11", "role": "address0" }} , 
 	{ "name": "ofmap_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_11", "role": "ce0" }} , 
 	{ "name": "ofmap_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_11", "role": "we0" }} , 
 	{ "name": "ofmap_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_11", "role": "d0" }} , 
 	{ "name": "ofmap_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_12", "role": "address0" }} , 
 	{ "name": "ofmap_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_12", "role": "ce0" }} , 
 	{ "name": "ofmap_1_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_12", "role": "we0" }} , 
 	{ "name": "ofmap_1_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_12", "role": "d0" }} , 
 	{ "name": "ofmap_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_13", "role": "address0" }} , 
 	{ "name": "ofmap_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_13", "role": "ce0" }} , 
 	{ "name": "ofmap_1_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_13", "role": "we0" }} , 
 	{ "name": "ofmap_1_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_13", "role": "d0" }} , 
 	{ "name": "ofmap_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_14", "role": "address0" }} , 
 	{ "name": "ofmap_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_14", "role": "ce0" }} , 
 	{ "name": "ofmap_1_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_14", "role": "we0" }} , 
 	{ "name": "ofmap_1_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_14", "role": "d0" }} , 
 	{ "name": "ofmap_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_15", "role": "address0" }} , 
 	{ "name": "ofmap_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_15", "role": "ce0" }} , 
 	{ "name": "ofmap_1_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_15", "role": "we0" }} , 
 	{ "name": "ofmap_1_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_15", "role": "d0" }} , 
 	{ "name": "ofmap_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_16", "role": "address0" }} , 
 	{ "name": "ofmap_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_16", "role": "ce0" }} , 
 	{ "name": "ofmap_1_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_16", "role": "we0" }} , 
 	{ "name": "ofmap_1_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_16", "role": "d0" }} , 
 	{ "name": "ofmap_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_17", "role": "address0" }} , 
 	{ "name": "ofmap_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_17", "role": "ce0" }} , 
 	{ "name": "ofmap_1_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_17", "role": "we0" }} , 
 	{ "name": "ofmap_1_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_17", "role": "d0" }} , 
 	{ "name": "ofmap_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_18", "role": "address0" }} , 
 	{ "name": "ofmap_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_18", "role": "ce0" }} , 
 	{ "name": "ofmap_1_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_18", "role": "we0" }} , 
 	{ "name": "ofmap_1_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_18", "role": "d0" }} , 
 	{ "name": "ofmap_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_19", "role": "address0" }} , 
 	{ "name": "ofmap_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_19", "role": "ce0" }} , 
 	{ "name": "ofmap_1_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_19", "role": "we0" }} , 
 	{ "name": "ofmap_1_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_19", "role": "d0" }} , 
 	{ "name": "ofmap_1_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_20", "role": "address0" }} , 
 	{ "name": "ofmap_1_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_20", "role": "ce0" }} , 
 	{ "name": "ofmap_1_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_20", "role": "we0" }} , 
 	{ "name": "ofmap_1_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_20", "role": "d0" }} , 
 	{ "name": "ofmap_1_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_21", "role": "address0" }} , 
 	{ "name": "ofmap_1_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_21", "role": "ce0" }} , 
 	{ "name": "ofmap_1_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_21", "role": "we0" }} , 
 	{ "name": "ofmap_1_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_21", "role": "d0" }} , 
 	{ "name": "ofmap_1_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_22", "role": "address0" }} , 
 	{ "name": "ofmap_1_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_22", "role": "ce0" }} , 
 	{ "name": "ofmap_1_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_22", "role": "we0" }} , 
 	{ "name": "ofmap_1_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_22", "role": "d0" }} , 
 	{ "name": "ofmap_1_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_23", "role": "address0" }} , 
 	{ "name": "ofmap_1_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_23", "role": "ce0" }} , 
 	{ "name": "ofmap_1_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_23", "role": "we0" }} , 
 	{ "name": "ofmap_1_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_23", "role": "d0" }} , 
 	{ "name": "ofmap_1_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_24", "role": "address0" }} , 
 	{ "name": "ofmap_1_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_24", "role": "ce0" }} , 
 	{ "name": "ofmap_1_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_24", "role": "we0" }} , 
 	{ "name": "ofmap_1_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_24", "role": "d0" }} , 
 	{ "name": "ofmap_1_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_25", "role": "address0" }} , 
 	{ "name": "ofmap_1_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_25", "role": "ce0" }} , 
 	{ "name": "ofmap_1_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_25", "role": "we0" }} , 
 	{ "name": "ofmap_1_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_25", "role": "d0" }} , 
 	{ "name": "ofmap_1_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_26", "role": "address0" }} , 
 	{ "name": "ofmap_1_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_26", "role": "ce0" }} , 
 	{ "name": "ofmap_1_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_26", "role": "we0" }} , 
 	{ "name": "ofmap_1_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_26", "role": "d0" }} , 
 	{ "name": "ofmap_1_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_27", "role": "address0" }} , 
 	{ "name": "ofmap_1_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_27", "role": "ce0" }} , 
 	{ "name": "ofmap_1_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_27", "role": "we0" }} , 
 	{ "name": "ofmap_1_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_27", "role": "d0" }} , 
 	{ "name": "ofmap_1_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_28", "role": "address0" }} , 
 	{ "name": "ofmap_1_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_28", "role": "ce0" }} , 
 	{ "name": "ofmap_1_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_28", "role": "we0" }} , 
 	{ "name": "ofmap_1_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_28", "role": "d0" }} , 
 	{ "name": "ofmap_1_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_29", "role": "address0" }} , 
 	{ "name": "ofmap_1_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_29", "role": "ce0" }} , 
 	{ "name": "ofmap_1_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_29", "role": "we0" }} , 
 	{ "name": "ofmap_1_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_29", "role": "d0" }} , 
 	{ "name": "ofmap_1_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_30", "role": "address0" }} , 
 	{ "name": "ofmap_1_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_30", "role": "ce0" }} , 
 	{ "name": "ofmap_1_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_30", "role": "we0" }} , 
 	{ "name": "ofmap_1_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_30", "role": "d0" }} , 
 	{ "name": "ofmap_1_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_1_31", "role": "address0" }} , 
 	{ "name": "ofmap_1_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_31", "role": "ce0" }} , 
 	{ "name": "ofmap_1_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1_31", "role": "we0" }} , 
 	{ "name": "ofmap_1_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1_31", "role": "d0" }} , 
 	{ "name": "ofmap_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_0", "role": "address0" }} , 
 	{ "name": "ofmap_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_0", "role": "ce0" }} , 
 	{ "name": "ofmap_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_0", "role": "we0" }} , 
 	{ "name": "ofmap_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_0", "role": "d0" }} , 
 	{ "name": "ofmap_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_1", "role": "address0" }} , 
 	{ "name": "ofmap_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_1", "role": "ce0" }} , 
 	{ "name": "ofmap_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_1", "role": "we0" }} , 
 	{ "name": "ofmap_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_1", "role": "d0" }} , 
 	{ "name": "ofmap_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_2", "role": "address0" }} , 
 	{ "name": "ofmap_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_2", "role": "ce0" }} , 
 	{ "name": "ofmap_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_2", "role": "we0" }} , 
 	{ "name": "ofmap_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_2", "role": "d0" }} , 
 	{ "name": "ofmap_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_3", "role": "address0" }} , 
 	{ "name": "ofmap_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_3", "role": "ce0" }} , 
 	{ "name": "ofmap_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_3", "role": "we0" }} , 
 	{ "name": "ofmap_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_3", "role": "d0" }} , 
 	{ "name": "ofmap_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_4", "role": "address0" }} , 
 	{ "name": "ofmap_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_4", "role": "ce0" }} , 
 	{ "name": "ofmap_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_4", "role": "we0" }} , 
 	{ "name": "ofmap_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_4", "role": "d0" }} , 
 	{ "name": "ofmap_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_5", "role": "address0" }} , 
 	{ "name": "ofmap_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_5", "role": "ce0" }} , 
 	{ "name": "ofmap_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_5", "role": "we0" }} , 
 	{ "name": "ofmap_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_5", "role": "d0" }} , 
 	{ "name": "ofmap_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_6", "role": "address0" }} , 
 	{ "name": "ofmap_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_6", "role": "ce0" }} , 
 	{ "name": "ofmap_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_6", "role": "we0" }} , 
 	{ "name": "ofmap_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_6", "role": "d0" }} , 
 	{ "name": "ofmap_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_7", "role": "address0" }} , 
 	{ "name": "ofmap_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_7", "role": "ce0" }} , 
 	{ "name": "ofmap_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_7", "role": "we0" }} , 
 	{ "name": "ofmap_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_7", "role": "d0" }} , 
 	{ "name": "ofmap_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_8", "role": "address0" }} , 
 	{ "name": "ofmap_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_8", "role": "ce0" }} , 
 	{ "name": "ofmap_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_8", "role": "we0" }} , 
 	{ "name": "ofmap_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_8", "role": "d0" }} , 
 	{ "name": "ofmap_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_9", "role": "address0" }} , 
 	{ "name": "ofmap_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_9", "role": "ce0" }} , 
 	{ "name": "ofmap_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_9", "role": "we0" }} , 
 	{ "name": "ofmap_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_9", "role": "d0" }} , 
 	{ "name": "ofmap_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_10", "role": "address0" }} , 
 	{ "name": "ofmap_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_10", "role": "ce0" }} , 
 	{ "name": "ofmap_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_10", "role": "we0" }} , 
 	{ "name": "ofmap_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_10", "role": "d0" }} , 
 	{ "name": "ofmap_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_11", "role": "address0" }} , 
 	{ "name": "ofmap_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_11", "role": "ce0" }} , 
 	{ "name": "ofmap_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_11", "role": "we0" }} , 
 	{ "name": "ofmap_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_11", "role": "d0" }} , 
 	{ "name": "ofmap_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_12", "role": "address0" }} , 
 	{ "name": "ofmap_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_12", "role": "ce0" }} , 
 	{ "name": "ofmap_2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_12", "role": "we0" }} , 
 	{ "name": "ofmap_2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_12", "role": "d0" }} , 
 	{ "name": "ofmap_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_13", "role": "address0" }} , 
 	{ "name": "ofmap_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_13", "role": "ce0" }} , 
 	{ "name": "ofmap_2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_13", "role": "we0" }} , 
 	{ "name": "ofmap_2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_13", "role": "d0" }} , 
 	{ "name": "ofmap_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_14", "role": "address0" }} , 
 	{ "name": "ofmap_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_14", "role": "ce0" }} , 
 	{ "name": "ofmap_2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_14", "role": "we0" }} , 
 	{ "name": "ofmap_2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_14", "role": "d0" }} , 
 	{ "name": "ofmap_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_15", "role": "address0" }} , 
 	{ "name": "ofmap_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_15", "role": "ce0" }} , 
 	{ "name": "ofmap_2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_15", "role": "we0" }} , 
 	{ "name": "ofmap_2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_15", "role": "d0" }} , 
 	{ "name": "ofmap_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_16", "role": "address0" }} , 
 	{ "name": "ofmap_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_16", "role": "ce0" }} , 
 	{ "name": "ofmap_2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_16", "role": "we0" }} , 
 	{ "name": "ofmap_2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_16", "role": "d0" }} , 
 	{ "name": "ofmap_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_17", "role": "address0" }} , 
 	{ "name": "ofmap_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_17", "role": "ce0" }} , 
 	{ "name": "ofmap_2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_17", "role": "we0" }} , 
 	{ "name": "ofmap_2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_17", "role": "d0" }} , 
 	{ "name": "ofmap_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_18", "role": "address0" }} , 
 	{ "name": "ofmap_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_18", "role": "ce0" }} , 
 	{ "name": "ofmap_2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_18", "role": "we0" }} , 
 	{ "name": "ofmap_2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_18", "role": "d0" }} , 
 	{ "name": "ofmap_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_19", "role": "address0" }} , 
 	{ "name": "ofmap_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_19", "role": "ce0" }} , 
 	{ "name": "ofmap_2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_19", "role": "we0" }} , 
 	{ "name": "ofmap_2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_19", "role": "d0" }} , 
 	{ "name": "ofmap_2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_20", "role": "address0" }} , 
 	{ "name": "ofmap_2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_20", "role": "ce0" }} , 
 	{ "name": "ofmap_2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_20", "role": "we0" }} , 
 	{ "name": "ofmap_2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_20", "role": "d0" }} , 
 	{ "name": "ofmap_2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_21", "role": "address0" }} , 
 	{ "name": "ofmap_2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_21", "role": "ce0" }} , 
 	{ "name": "ofmap_2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_21", "role": "we0" }} , 
 	{ "name": "ofmap_2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_21", "role": "d0" }} , 
 	{ "name": "ofmap_2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_22", "role": "address0" }} , 
 	{ "name": "ofmap_2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_22", "role": "ce0" }} , 
 	{ "name": "ofmap_2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_22", "role": "we0" }} , 
 	{ "name": "ofmap_2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_22", "role": "d0" }} , 
 	{ "name": "ofmap_2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_23", "role": "address0" }} , 
 	{ "name": "ofmap_2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_23", "role": "ce0" }} , 
 	{ "name": "ofmap_2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_23", "role": "we0" }} , 
 	{ "name": "ofmap_2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_23", "role": "d0" }} , 
 	{ "name": "ofmap_2_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_24", "role": "address0" }} , 
 	{ "name": "ofmap_2_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_24", "role": "ce0" }} , 
 	{ "name": "ofmap_2_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_24", "role": "we0" }} , 
 	{ "name": "ofmap_2_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_24", "role": "d0" }} , 
 	{ "name": "ofmap_2_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_25", "role": "address0" }} , 
 	{ "name": "ofmap_2_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_25", "role": "ce0" }} , 
 	{ "name": "ofmap_2_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_25", "role": "we0" }} , 
 	{ "name": "ofmap_2_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_25", "role": "d0" }} , 
 	{ "name": "ofmap_2_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_26", "role": "address0" }} , 
 	{ "name": "ofmap_2_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_26", "role": "ce0" }} , 
 	{ "name": "ofmap_2_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_26", "role": "we0" }} , 
 	{ "name": "ofmap_2_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_26", "role": "d0" }} , 
 	{ "name": "ofmap_2_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_27", "role": "address0" }} , 
 	{ "name": "ofmap_2_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_27", "role": "ce0" }} , 
 	{ "name": "ofmap_2_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_27", "role": "we0" }} , 
 	{ "name": "ofmap_2_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_27", "role": "d0" }} , 
 	{ "name": "ofmap_2_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_28", "role": "address0" }} , 
 	{ "name": "ofmap_2_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_28", "role": "ce0" }} , 
 	{ "name": "ofmap_2_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_28", "role": "we0" }} , 
 	{ "name": "ofmap_2_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_28", "role": "d0" }} , 
 	{ "name": "ofmap_2_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_29", "role": "address0" }} , 
 	{ "name": "ofmap_2_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_29", "role": "ce0" }} , 
 	{ "name": "ofmap_2_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_29", "role": "we0" }} , 
 	{ "name": "ofmap_2_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_29", "role": "d0" }} , 
 	{ "name": "ofmap_2_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_30", "role": "address0" }} , 
 	{ "name": "ofmap_2_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_30", "role": "ce0" }} , 
 	{ "name": "ofmap_2_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_30", "role": "we0" }} , 
 	{ "name": "ofmap_2_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_30", "role": "d0" }} , 
 	{ "name": "ofmap_2_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_2_31", "role": "address0" }} , 
 	{ "name": "ofmap_2_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_31", "role": "ce0" }} , 
 	{ "name": "ofmap_2_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2_31", "role": "we0" }} , 
 	{ "name": "ofmap_2_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2_31", "role": "d0" }} , 
 	{ "name": "grp_fu_2467_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2467_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2467_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2471_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2471_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2475_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2475_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2475_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2475_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2475_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2475_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2475_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2475_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2475_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2475_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2479_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2479_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2479_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2479_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2479_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2479_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2479_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2479_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2479_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2479_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2483_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2483_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2483_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2483_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2483_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2483_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2483_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2483_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2483_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2483_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2487_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2487_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2487_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2487_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2487_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2487_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2487_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2487_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2487_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2487_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2491_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2491_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2491_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2491_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2491_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2491_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2491_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2491_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2491_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2491_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2495_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2495_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2495_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2495_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2495_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2495_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2495_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2495_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2495_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2495_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2499_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2499_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2499_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2499_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2499_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2499_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2499_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2499_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2499_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2499_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2503_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2503_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2503_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2503_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2503_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2503_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2503_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2503_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2503_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2503_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2507_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2507_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2507_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2507_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2507_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2507_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2507_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2507_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2507_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2507_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2511_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2511_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2511_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2511_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2511_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2511_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2511_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2511_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2511_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2511_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2515_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2515_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2515_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2515_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2515_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2515_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2515_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2515_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2515_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2515_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2519_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2519_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2519_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2519_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2519_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2519_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2519_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2519_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2519_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2519_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2583_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2583_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2583_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2583_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2583_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2583_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2583_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2583_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2583_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2583_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2587_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2587_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2587_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2587_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2587_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2587_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2587_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2587_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2587_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2587_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2523_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2527_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2531_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2531_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2531_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2531_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2531_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2531_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2531_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2531_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2535_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2535_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2535_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2535_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2535_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2535_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2535_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2535_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2539_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2539_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2539_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2539_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2539_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2539_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2539_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2539_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2543_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2543_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2543_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2543_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2543_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2543_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2543_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2543_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2547_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2547_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2547_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2547_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2547_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2547_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2547_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2547_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2551_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2551_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2551_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2551_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2551_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2551_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2551_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2551_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2555_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2555_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2555_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2555_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2555_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2555_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2555_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2555_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2559_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2559_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2559_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2559_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2559_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2559_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2559_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2559_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2563_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2563_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2563_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2563_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2563_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2563_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2563_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2563_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2567_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2567_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2567_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2567_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2567_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2567_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2567_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2567_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2571_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2571_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2571_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2571_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2571_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2571_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2571_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2571_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2575_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2575_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2575_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2575_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2575_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2575_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2575_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2575_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2591_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2591_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2591_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2591_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2591_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2591_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2591_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2591_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2595_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2595_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2595_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2595_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2595_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2595_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2595_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2595_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2599_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2599_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2599_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2599_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2599_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2599_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2599_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2599_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2599_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2599_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2603_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2603_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2603_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2603_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2603_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2603_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2603_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2603_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2603_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2603_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2607_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2607_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2607_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2607_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2607_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2611_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2611_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2611_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2611_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2611_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2615_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2615_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2615_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2615_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2615_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2615_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2615_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2615_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2615_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2615_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2619_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2619_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2619_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2619_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2619_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2619_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2619_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2619_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2619_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2619_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2623_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2623_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2623_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2623_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2623_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2623_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2623_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2623_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2623_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2623_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2627_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2627_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2627_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2627_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2627_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2627_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2627_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2627_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2627_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2631_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2631_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2631_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2635_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2635_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2635_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2635_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2635_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2635_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2635_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2635_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2635_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2635_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2639_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2639_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2639_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2639_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2639_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2639_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2639_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2639_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2639_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2639_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2643_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2643_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2643_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2647_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2647_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2647_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2651_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2651_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2651_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2651_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2651_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2651_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2651_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2651_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2651_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2651_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2655_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2655_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2655_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2655_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2655_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2655_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2655_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2655_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2655_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2655_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2659_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2659_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2659_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2659_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2659_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2659_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2659_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2659_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2659_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2659_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	batchnorm_conv0 {
		ifmap_0 {Type I LastRead 1 FirstWrite -1}
		ifmap_1 {Type I LastRead 1 FirstWrite -1}
		ifmap_2 {Type I LastRead 1 FirstWrite -1}
		ifmap_3 {Type I LastRead 1 FirstWrite -1}
		ifmap_4 {Type I LastRead 1 FirstWrite -1}
		ifmap_5 {Type I LastRead 1 FirstWrite -1}
		ifmap_6 {Type I LastRead 1 FirstWrite -1}
		ifmap_7 {Type I LastRead 1 FirstWrite -1}
		ifmap_8 {Type I LastRead 1 FirstWrite -1}
		ifmap_9 {Type I LastRead 1 FirstWrite -1}
		ifmap_10 {Type I LastRead 1 FirstWrite -1}
		ifmap_11 {Type I LastRead 1 FirstWrite -1}
		ifmap_12 {Type I LastRead 1 FirstWrite -1}
		ifmap_13 {Type I LastRead 1 FirstWrite -1}
		ifmap_14 {Type I LastRead 1 FirstWrite -1}
		ifmap_15 {Type I LastRead 1 FirstWrite -1}
		ifmap_16 {Type I LastRead 1 FirstWrite -1}
		ifmap_17 {Type I LastRead 1 FirstWrite -1}
		ifmap_18 {Type I LastRead 1 FirstWrite -1}
		ifmap_19 {Type I LastRead 1 FirstWrite -1}
		ifmap_20 {Type I LastRead 1 FirstWrite -1}
		ifmap_21 {Type I LastRead 1 FirstWrite -1}
		ifmap_22 {Type I LastRead 1 FirstWrite -1}
		ifmap_23 {Type I LastRead 1 FirstWrite -1}
		ifmap_24 {Type I LastRead 1 FirstWrite -1}
		ifmap_25 {Type I LastRead 1 FirstWrite -1}
		ifmap_26 {Type I LastRead 1 FirstWrite -1}
		ifmap_27 {Type I LastRead 1 FirstWrite -1}
		ifmap_28 {Type I LastRead 1 FirstWrite -1}
		ifmap_29 {Type I LastRead 1 FirstWrite -1}
		ifmap_30 {Type I LastRead 1 FirstWrite -1}
		ifmap_31 {Type I LastRead 1 FirstWrite -1}
		ofmap_0_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_2 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_3 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_4 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_5 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_6 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_7 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_8 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_9 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_10 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_11 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_12 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_13 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_14 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_15 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_16 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_17 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_18 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_19 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_20 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_21 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_22 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_23 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_24 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_25 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_26 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_27 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_28 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_29 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_30 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_31 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_2 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_3 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_4 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_5 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_6 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_7 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_8 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_9 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_10 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_11 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_12 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_13 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_14 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_15 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_16 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_17 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_18 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_19 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_20 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_21 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_22 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_23 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_24 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_25 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_26 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_27 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_28 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_29 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_30 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_31 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_2 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_3 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_4 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_5 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_6 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_7 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_8 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_9 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_10 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_11 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_12 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_13 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_14 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_15 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_16 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_17 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_18 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_19 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_20 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_21 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_22 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_23 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_24 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_25 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_26 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_27 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_28 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_29 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_30 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_31 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "527", "Max" : "527"}
	, {"Name" : "Interval", "Min" : "513", "Max" : "513"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifmap_0 { ap_memory {  { ifmap_0_address0 mem_address 1 9 }  { ifmap_0_ce0 mem_ce 1 1 }  { ifmap_0_q0 mem_dout 0 32 } } }
	ifmap_1 { ap_memory {  { ifmap_1_address0 mem_address 1 9 }  { ifmap_1_ce0 mem_ce 1 1 }  { ifmap_1_q0 mem_dout 0 32 } } }
	ifmap_2 { ap_memory {  { ifmap_2_address0 mem_address 1 9 }  { ifmap_2_ce0 mem_ce 1 1 }  { ifmap_2_q0 mem_dout 0 32 } } }
	ifmap_3 { ap_memory {  { ifmap_3_address0 mem_address 1 9 }  { ifmap_3_ce0 mem_ce 1 1 }  { ifmap_3_q0 mem_dout 0 32 } } }
	ifmap_4 { ap_memory {  { ifmap_4_address0 mem_address 1 9 }  { ifmap_4_ce0 mem_ce 1 1 }  { ifmap_4_q0 mem_dout 0 32 } } }
	ifmap_5 { ap_memory {  { ifmap_5_address0 mem_address 1 9 }  { ifmap_5_ce0 mem_ce 1 1 }  { ifmap_5_q0 mem_dout 0 32 } } }
	ifmap_6 { ap_memory {  { ifmap_6_address0 mem_address 1 9 }  { ifmap_6_ce0 mem_ce 1 1 }  { ifmap_6_q0 mem_dout 0 32 } } }
	ifmap_7 { ap_memory {  { ifmap_7_address0 mem_address 1 9 }  { ifmap_7_ce0 mem_ce 1 1 }  { ifmap_7_q0 mem_dout 0 32 } } }
	ifmap_8 { ap_memory {  { ifmap_8_address0 mem_address 1 9 }  { ifmap_8_ce0 mem_ce 1 1 }  { ifmap_8_q0 mem_dout 0 32 } } }
	ifmap_9 { ap_memory {  { ifmap_9_address0 mem_address 1 9 }  { ifmap_9_ce0 mem_ce 1 1 }  { ifmap_9_q0 mem_dout 0 32 } } }
	ifmap_10 { ap_memory {  { ifmap_10_address0 mem_address 1 9 }  { ifmap_10_ce0 mem_ce 1 1 }  { ifmap_10_q0 mem_dout 0 32 } } }
	ifmap_11 { ap_memory {  { ifmap_11_address0 mem_address 1 9 }  { ifmap_11_ce0 mem_ce 1 1 }  { ifmap_11_q0 mem_dout 0 32 } } }
	ifmap_12 { ap_memory {  { ifmap_12_address0 mem_address 1 9 }  { ifmap_12_ce0 mem_ce 1 1 }  { ifmap_12_q0 mem_dout 0 32 } } }
	ifmap_13 { ap_memory {  { ifmap_13_address0 mem_address 1 9 }  { ifmap_13_ce0 mem_ce 1 1 }  { ifmap_13_q0 mem_dout 0 32 } } }
	ifmap_14 { ap_memory {  { ifmap_14_address0 mem_address 1 9 }  { ifmap_14_ce0 mem_ce 1 1 }  { ifmap_14_q0 mem_dout 0 32 } } }
	ifmap_15 { ap_memory {  { ifmap_15_address0 mem_address 1 9 }  { ifmap_15_ce0 mem_ce 1 1 }  { ifmap_15_q0 mem_dout 0 32 } } }
	ifmap_16 { ap_memory {  { ifmap_16_address0 mem_address 1 9 }  { ifmap_16_ce0 mem_ce 1 1 }  { ifmap_16_q0 mem_dout 0 32 } } }
	ifmap_17 { ap_memory {  { ifmap_17_address0 mem_address 1 9 }  { ifmap_17_ce0 mem_ce 1 1 }  { ifmap_17_q0 mem_dout 0 32 } } }
	ifmap_18 { ap_memory {  { ifmap_18_address0 mem_address 1 9 }  { ifmap_18_ce0 mem_ce 1 1 }  { ifmap_18_q0 mem_dout 0 32 } } }
	ifmap_19 { ap_memory {  { ifmap_19_address0 mem_address 1 9 }  { ifmap_19_ce0 mem_ce 1 1 }  { ifmap_19_q0 mem_dout 0 32 } } }
	ifmap_20 { ap_memory {  { ifmap_20_address0 mem_address 1 9 }  { ifmap_20_ce0 mem_ce 1 1 }  { ifmap_20_q0 mem_dout 0 32 } } }
	ifmap_21 { ap_memory {  { ifmap_21_address0 mem_address 1 9 }  { ifmap_21_ce0 mem_ce 1 1 }  { ifmap_21_q0 mem_dout 0 32 } } }
	ifmap_22 { ap_memory {  { ifmap_22_address0 mem_address 1 9 }  { ifmap_22_ce0 mem_ce 1 1 }  { ifmap_22_q0 mem_dout 0 32 } } }
	ifmap_23 { ap_memory {  { ifmap_23_address0 mem_address 1 9 }  { ifmap_23_ce0 mem_ce 1 1 }  { ifmap_23_q0 mem_dout 0 32 } } }
	ifmap_24 { ap_memory {  { ifmap_24_address0 mem_address 1 9 }  { ifmap_24_ce0 mem_ce 1 1 }  { ifmap_24_q0 mem_dout 0 32 } } }
	ifmap_25 { ap_memory {  { ifmap_25_address0 mem_address 1 9 }  { ifmap_25_ce0 mem_ce 1 1 }  { ifmap_25_q0 mem_dout 0 32 } } }
	ifmap_26 { ap_memory {  { ifmap_26_address0 mem_address 1 9 }  { ifmap_26_ce0 mem_ce 1 1 }  { ifmap_26_q0 mem_dout 0 32 } } }
	ifmap_27 { ap_memory {  { ifmap_27_address0 mem_address 1 9 }  { ifmap_27_ce0 mem_ce 1 1 }  { ifmap_27_q0 mem_dout 0 32 } } }
	ifmap_28 { ap_memory {  { ifmap_28_address0 mem_address 1 9 }  { ifmap_28_ce0 mem_ce 1 1 }  { ifmap_28_q0 mem_dout 0 32 } } }
	ifmap_29 { ap_memory {  { ifmap_29_address0 mem_address 1 9 }  { ifmap_29_ce0 mem_ce 1 1 }  { ifmap_29_q0 mem_dout 0 32 } } }
	ifmap_30 { ap_memory {  { ifmap_30_address0 mem_address 1 9 }  { ifmap_30_ce0 mem_ce 1 1 }  { ifmap_30_q0 mem_dout 0 32 } } }
	ifmap_31 { ap_memory {  { ifmap_31_address0 mem_address 1 9 }  { ifmap_31_ce0 mem_ce 1 1 }  { ifmap_31_q0 mem_dout 0 32 } } }
	ofmap_0_0 { ap_memory {  { ofmap_0_0_address0 mem_address 1 8 }  { ofmap_0_0_ce0 mem_ce 1 1 }  { ofmap_0_0_we0 mem_we 1 1 }  { ofmap_0_0_d0 mem_din 1 32 } } }
	ofmap_0_1 { ap_memory {  { ofmap_0_1_address0 mem_address 1 8 }  { ofmap_0_1_ce0 mem_ce 1 1 }  { ofmap_0_1_we0 mem_we 1 1 }  { ofmap_0_1_d0 mem_din 1 32 } } }
	ofmap_0_2 { ap_memory {  { ofmap_0_2_address0 mem_address 1 8 }  { ofmap_0_2_ce0 mem_ce 1 1 }  { ofmap_0_2_we0 mem_we 1 1 }  { ofmap_0_2_d0 mem_din 1 32 } } }
	ofmap_0_3 { ap_memory {  { ofmap_0_3_address0 mem_address 1 8 }  { ofmap_0_3_ce0 mem_ce 1 1 }  { ofmap_0_3_we0 mem_we 1 1 }  { ofmap_0_3_d0 mem_din 1 32 } } }
	ofmap_0_4 { ap_memory {  { ofmap_0_4_address0 mem_address 1 8 }  { ofmap_0_4_ce0 mem_ce 1 1 }  { ofmap_0_4_we0 mem_we 1 1 }  { ofmap_0_4_d0 mem_din 1 32 } } }
	ofmap_0_5 { ap_memory {  { ofmap_0_5_address0 mem_address 1 8 }  { ofmap_0_5_ce0 mem_ce 1 1 }  { ofmap_0_5_we0 mem_we 1 1 }  { ofmap_0_5_d0 mem_din 1 32 } } }
	ofmap_0_6 { ap_memory {  { ofmap_0_6_address0 mem_address 1 8 }  { ofmap_0_6_ce0 mem_ce 1 1 }  { ofmap_0_6_we0 mem_we 1 1 }  { ofmap_0_6_d0 mem_din 1 32 } } }
	ofmap_0_7 { ap_memory {  { ofmap_0_7_address0 mem_address 1 8 }  { ofmap_0_7_ce0 mem_ce 1 1 }  { ofmap_0_7_we0 mem_we 1 1 }  { ofmap_0_7_d0 mem_din 1 32 } } }
	ofmap_0_8 { ap_memory {  { ofmap_0_8_address0 mem_address 1 8 }  { ofmap_0_8_ce0 mem_ce 1 1 }  { ofmap_0_8_we0 mem_we 1 1 }  { ofmap_0_8_d0 mem_din 1 32 } } }
	ofmap_0_9 { ap_memory {  { ofmap_0_9_address0 mem_address 1 8 }  { ofmap_0_9_ce0 mem_ce 1 1 }  { ofmap_0_9_we0 mem_we 1 1 }  { ofmap_0_9_d0 mem_din 1 32 } } }
	ofmap_0_10 { ap_memory {  { ofmap_0_10_address0 mem_address 1 8 }  { ofmap_0_10_ce0 mem_ce 1 1 }  { ofmap_0_10_we0 mem_we 1 1 }  { ofmap_0_10_d0 mem_din 1 32 } } }
	ofmap_0_11 { ap_memory {  { ofmap_0_11_address0 mem_address 1 8 }  { ofmap_0_11_ce0 mem_ce 1 1 }  { ofmap_0_11_we0 mem_we 1 1 }  { ofmap_0_11_d0 mem_din 1 32 } } }
	ofmap_0_12 { ap_memory {  { ofmap_0_12_address0 mem_address 1 8 }  { ofmap_0_12_ce0 mem_ce 1 1 }  { ofmap_0_12_we0 mem_we 1 1 }  { ofmap_0_12_d0 mem_din 1 32 } } }
	ofmap_0_13 { ap_memory {  { ofmap_0_13_address0 mem_address 1 8 }  { ofmap_0_13_ce0 mem_ce 1 1 }  { ofmap_0_13_we0 mem_we 1 1 }  { ofmap_0_13_d0 mem_din 1 32 } } }
	ofmap_0_14 { ap_memory {  { ofmap_0_14_address0 mem_address 1 8 }  { ofmap_0_14_ce0 mem_ce 1 1 }  { ofmap_0_14_we0 mem_we 1 1 }  { ofmap_0_14_d0 mem_din 1 32 } } }
	ofmap_0_15 { ap_memory {  { ofmap_0_15_address0 mem_address 1 8 }  { ofmap_0_15_ce0 mem_ce 1 1 }  { ofmap_0_15_we0 mem_we 1 1 }  { ofmap_0_15_d0 mem_din 1 32 } } }
	ofmap_0_16 { ap_memory {  { ofmap_0_16_address0 mem_address 1 8 }  { ofmap_0_16_ce0 mem_ce 1 1 }  { ofmap_0_16_we0 mem_we 1 1 }  { ofmap_0_16_d0 mem_din 1 32 } } }
	ofmap_0_17 { ap_memory {  { ofmap_0_17_address0 mem_address 1 8 }  { ofmap_0_17_ce0 mem_ce 1 1 }  { ofmap_0_17_we0 mem_we 1 1 }  { ofmap_0_17_d0 mem_din 1 32 } } }
	ofmap_0_18 { ap_memory {  { ofmap_0_18_address0 mem_address 1 8 }  { ofmap_0_18_ce0 mem_ce 1 1 }  { ofmap_0_18_we0 mem_we 1 1 }  { ofmap_0_18_d0 mem_din 1 32 } } }
	ofmap_0_19 { ap_memory {  { ofmap_0_19_address0 mem_address 1 8 }  { ofmap_0_19_ce0 mem_ce 1 1 }  { ofmap_0_19_we0 mem_we 1 1 }  { ofmap_0_19_d0 mem_din 1 32 } } }
	ofmap_0_20 { ap_memory {  { ofmap_0_20_address0 mem_address 1 8 }  { ofmap_0_20_ce0 mem_ce 1 1 }  { ofmap_0_20_we0 mem_we 1 1 }  { ofmap_0_20_d0 mem_din 1 32 } } }
	ofmap_0_21 { ap_memory {  { ofmap_0_21_address0 mem_address 1 8 }  { ofmap_0_21_ce0 mem_ce 1 1 }  { ofmap_0_21_we0 mem_we 1 1 }  { ofmap_0_21_d0 mem_din 1 32 } } }
	ofmap_0_22 { ap_memory {  { ofmap_0_22_address0 mem_address 1 8 }  { ofmap_0_22_ce0 mem_ce 1 1 }  { ofmap_0_22_we0 mem_we 1 1 }  { ofmap_0_22_d0 mem_din 1 32 } } }
	ofmap_0_23 { ap_memory {  { ofmap_0_23_address0 mem_address 1 8 }  { ofmap_0_23_ce0 mem_ce 1 1 }  { ofmap_0_23_we0 mem_we 1 1 }  { ofmap_0_23_d0 mem_din 1 32 } } }
	ofmap_0_24 { ap_memory {  { ofmap_0_24_address0 mem_address 1 8 }  { ofmap_0_24_ce0 mem_ce 1 1 }  { ofmap_0_24_we0 mem_we 1 1 }  { ofmap_0_24_d0 mem_din 1 32 } } }
	ofmap_0_25 { ap_memory {  { ofmap_0_25_address0 mem_address 1 8 }  { ofmap_0_25_ce0 mem_ce 1 1 }  { ofmap_0_25_we0 mem_we 1 1 }  { ofmap_0_25_d0 mem_din 1 32 } } }
	ofmap_0_26 { ap_memory {  { ofmap_0_26_address0 mem_address 1 8 }  { ofmap_0_26_ce0 mem_ce 1 1 }  { ofmap_0_26_we0 mem_we 1 1 }  { ofmap_0_26_d0 mem_din 1 32 } } }
	ofmap_0_27 { ap_memory {  { ofmap_0_27_address0 mem_address 1 8 }  { ofmap_0_27_ce0 mem_ce 1 1 }  { ofmap_0_27_we0 mem_we 1 1 }  { ofmap_0_27_d0 mem_din 1 32 } } }
	ofmap_0_28 { ap_memory {  { ofmap_0_28_address0 mem_address 1 8 }  { ofmap_0_28_ce0 mem_ce 1 1 }  { ofmap_0_28_we0 mem_we 1 1 }  { ofmap_0_28_d0 mem_din 1 32 } } }
	ofmap_0_29 { ap_memory {  { ofmap_0_29_address0 mem_address 1 8 }  { ofmap_0_29_ce0 mem_ce 1 1 }  { ofmap_0_29_we0 mem_we 1 1 }  { ofmap_0_29_d0 mem_din 1 32 } } }
	ofmap_0_30 { ap_memory {  { ofmap_0_30_address0 mem_address 1 8 }  { ofmap_0_30_ce0 mem_ce 1 1 }  { ofmap_0_30_we0 mem_we 1 1 }  { ofmap_0_30_d0 mem_din 1 32 } } }
	ofmap_0_31 { ap_memory {  { ofmap_0_31_address0 mem_address 1 8 }  { ofmap_0_31_ce0 mem_ce 1 1 }  { ofmap_0_31_we0 mem_we 1 1 }  { ofmap_0_31_d0 mem_din 1 32 } } }
	ofmap_1_0 { ap_memory {  { ofmap_1_0_address0 mem_address 1 8 }  { ofmap_1_0_ce0 mem_ce 1 1 }  { ofmap_1_0_we0 mem_we 1 1 }  { ofmap_1_0_d0 mem_din 1 32 } } }
	ofmap_1_1 { ap_memory {  { ofmap_1_1_address0 mem_address 1 8 }  { ofmap_1_1_ce0 mem_ce 1 1 }  { ofmap_1_1_we0 mem_we 1 1 }  { ofmap_1_1_d0 mem_din 1 32 } } }
	ofmap_1_2 { ap_memory {  { ofmap_1_2_address0 mem_address 1 8 }  { ofmap_1_2_ce0 mem_ce 1 1 }  { ofmap_1_2_we0 mem_we 1 1 }  { ofmap_1_2_d0 mem_din 1 32 } } }
	ofmap_1_3 { ap_memory {  { ofmap_1_3_address0 mem_address 1 8 }  { ofmap_1_3_ce0 mem_ce 1 1 }  { ofmap_1_3_we0 mem_we 1 1 }  { ofmap_1_3_d0 mem_din 1 32 } } }
	ofmap_1_4 { ap_memory {  { ofmap_1_4_address0 mem_address 1 8 }  { ofmap_1_4_ce0 mem_ce 1 1 }  { ofmap_1_4_we0 mem_we 1 1 }  { ofmap_1_4_d0 mem_din 1 32 } } }
	ofmap_1_5 { ap_memory {  { ofmap_1_5_address0 mem_address 1 8 }  { ofmap_1_5_ce0 mem_ce 1 1 }  { ofmap_1_5_we0 mem_we 1 1 }  { ofmap_1_5_d0 mem_din 1 32 } } }
	ofmap_1_6 { ap_memory {  { ofmap_1_6_address0 mem_address 1 8 }  { ofmap_1_6_ce0 mem_ce 1 1 }  { ofmap_1_6_we0 mem_we 1 1 }  { ofmap_1_6_d0 mem_din 1 32 } } }
	ofmap_1_7 { ap_memory {  { ofmap_1_7_address0 mem_address 1 8 }  { ofmap_1_7_ce0 mem_ce 1 1 }  { ofmap_1_7_we0 mem_we 1 1 }  { ofmap_1_7_d0 mem_din 1 32 } } }
	ofmap_1_8 { ap_memory {  { ofmap_1_8_address0 mem_address 1 8 }  { ofmap_1_8_ce0 mem_ce 1 1 }  { ofmap_1_8_we0 mem_we 1 1 }  { ofmap_1_8_d0 mem_din 1 32 } } }
	ofmap_1_9 { ap_memory {  { ofmap_1_9_address0 mem_address 1 8 }  { ofmap_1_9_ce0 mem_ce 1 1 }  { ofmap_1_9_we0 mem_we 1 1 }  { ofmap_1_9_d0 mem_din 1 32 } } }
	ofmap_1_10 { ap_memory {  { ofmap_1_10_address0 mem_address 1 8 }  { ofmap_1_10_ce0 mem_ce 1 1 }  { ofmap_1_10_we0 mem_we 1 1 }  { ofmap_1_10_d0 mem_din 1 32 } } }
	ofmap_1_11 { ap_memory {  { ofmap_1_11_address0 mem_address 1 8 }  { ofmap_1_11_ce0 mem_ce 1 1 }  { ofmap_1_11_we0 mem_we 1 1 }  { ofmap_1_11_d0 mem_din 1 32 } } }
	ofmap_1_12 { ap_memory {  { ofmap_1_12_address0 mem_address 1 8 }  { ofmap_1_12_ce0 mem_ce 1 1 }  { ofmap_1_12_we0 mem_we 1 1 }  { ofmap_1_12_d0 mem_din 1 32 } } }
	ofmap_1_13 { ap_memory {  { ofmap_1_13_address0 mem_address 1 8 }  { ofmap_1_13_ce0 mem_ce 1 1 }  { ofmap_1_13_we0 mem_we 1 1 }  { ofmap_1_13_d0 mem_din 1 32 } } }
	ofmap_1_14 { ap_memory {  { ofmap_1_14_address0 mem_address 1 8 }  { ofmap_1_14_ce0 mem_ce 1 1 }  { ofmap_1_14_we0 mem_we 1 1 }  { ofmap_1_14_d0 mem_din 1 32 } } }
	ofmap_1_15 { ap_memory {  { ofmap_1_15_address0 mem_address 1 8 }  { ofmap_1_15_ce0 mem_ce 1 1 }  { ofmap_1_15_we0 mem_we 1 1 }  { ofmap_1_15_d0 mem_din 1 32 } } }
	ofmap_1_16 { ap_memory {  { ofmap_1_16_address0 mem_address 1 8 }  { ofmap_1_16_ce0 mem_ce 1 1 }  { ofmap_1_16_we0 mem_we 1 1 }  { ofmap_1_16_d0 mem_din 1 32 } } }
	ofmap_1_17 { ap_memory {  { ofmap_1_17_address0 mem_address 1 8 }  { ofmap_1_17_ce0 mem_ce 1 1 }  { ofmap_1_17_we0 mem_we 1 1 }  { ofmap_1_17_d0 mem_din 1 32 } } }
	ofmap_1_18 { ap_memory {  { ofmap_1_18_address0 mem_address 1 8 }  { ofmap_1_18_ce0 mem_ce 1 1 }  { ofmap_1_18_we0 mem_we 1 1 }  { ofmap_1_18_d0 mem_din 1 32 } } }
	ofmap_1_19 { ap_memory {  { ofmap_1_19_address0 mem_address 1 8 }  { ofmap_1_19_ce0 mem_ce 1 1 }  { ofmap_1_19_we0 mem_we 1 1 }  { ofmap_1_19_d0 mem_din 1 32 } } }
	ofmap_1_20 { ap_memory {  { ofmap_1_20_address0 mem_address 1 8 }  { ofmap_1_20_ce0 mem_ce 1 1 }  { ofmap_1_20_we0 mem_we 1 1 }  { ofmap_1_20_d0 mem_din 1 32 } } }
	ofmap_1_21 { ap_memory {  { ofmap_1_21_address0 mem_address 1 8 }  { ofmap_1_21_ce0 mem_ce 1 1 }  { ofmap_1_21_we0 mem_we 1 1 }  { ofmap_1_21_d0 mem_din 1 32 } } }
	ofmap_1_22 { ap_memory {  { ofmap_1_22_address0 mem_address 1 8 }  { ofmap_1_22_ce0 mem_ce 1 1 }  { ofmap_1_22_we0 mem_we 1 1 }  { ofmap_1_22_d0 mem_din 1 32 } } }
	ofmap_1_23 { ap_memory {  { ofmap_1_23_address0 mem_address 1 8 }  { ofmap_1_23_ce0 mem_ce 1 1 }  { ofmap_1_23_we0 mem_we 1 1 }  { ofmap_1_23_d0 mem_din 1 32 } } }
	ofmap_1_24 { ap_memory {  { ofmap_1_24_address0 mem_address 1 8 }  { ofmap_1_24_ce0 mem_ce 1 1 }  { ofmap_1_24_we0 mem_we 1 1 }  { ofmap_1_24_d0 mem_din 1 32 } } }
	ofmap_1_25 { ap_memory {  { ofmap_1_25_address0 mem_address 1 8 }  { ofmap_1_25_ce0 mem_ce 1 1 }  { ofmap_1_25_we0 mem_we 1 1 }  { ofmap_1_25_d0 mem_din 1 32 } } }
	ofmap_1_26 { ap_memory {  { ofmap_1_26_address0 mem_address 1 8 }  { ofmap_1_26_ce0 mem_ce 1 1 }  { ofmap_1_26_we0 mem_we 1 1 }  { ofmap_1_26_d0 mem_din 1 32 } } }
	ofmap_1_27 { ap_memory {  { ofmap_1_27_address0 mem_address 1 8 }  { ofmap_1_27_ce0 mem_ce 1 1 }  { ofmap_1_27_we0 mem_we 1 1 }  { ofmap_1_27_d0 mem_din 1 32 } } }
	ofmap_1_28 { ap_memory {  { ofmap_1_28_address0 mem_address 1 8 }  { ofmap_1_28_ce0 mem_ce 1 1 }  { ofmap_1_28_we0 mem_we 1 1 }  { ofmap_1_28_d0 mem_din 1 32 } } }
	ofmap_1_29 { ap_memory {  { ofmap_1_29_address0 mem_address 1 8 }  { ofmap_1_29_ce0 mem_ce 1 1 }  { ofmap_1_29_we0 mem_we 1 1 }  { ofmap_1_29_d0 mem_din 1 32 } } }
	ofmap_1_30 { ap_memory {  { ofmap_1_30_address0 mem_address 1 8 }  { ofmap_1_30_ce0 mem_ce 1 1 }  { ofmap_1_30_we0 mem_we 1 1 }  { ofmap_1_30_d0 mem_din 1 32 } } }
	ofmap_1_31 { ap_memory {  { ofmap_1_31_address0 mem_address 1 8 }  { ofmap_1_31_ce0 mem_ce 1 1 }  { ofmap_1_31_we0 mem_we 1 1 }  { ofmap_1_31_d0 mem_din 1 32 } } }
	ofmap_2_0 { ap_memory {  { ofmap_2_0_address0 mem_address 1 8 }  { ofmap_2_0_ce0 mem_ce 1 1 }  { ofmap_2_0_we0 mem_we 1 1 }  { ofmap_2_0_d0 mem_din 1 32 } } }
	ofmap_2_1 { ap_memory {  { ofmap_2_1_address0 mem_address 1 8 }  { ofmap_2_1_ce0 mem_ce 1 1 }  { ofmap_2_1_we0 mem_we 1 1 }  { ofmap_2_1_d0 mem_din 1 32 } } }
	ofmap_2_2 { ap_memory {  { ofmap_2_2_address0 mem_address 1 8 }  { ofmap_2_2_ce0 mem_ce 1 1 }  { ofmap_2_2_we0 mem_we 1 1 }  { ofmap_2_2_d0 mem_din 1 32 } } }
	ofmap_2_3 { ap_memory {  { ofmap_2_3_address0 mem_address 1 8 }  { ofmap_2_3_ce0 mem_ce 1 1 }  { ofmap_2_3_we0 mem_we 1 1 }  { ofmap_2_3_d0 mem_din 1 32 } } }
	ofmap_2_4 { ap_memory {  { ofmap_2_4_address0 mem_address 1 8 }  { ofmap_2_4_ce0 mem_ce 1 1 }  { ofmap_2_4_we0 mem_we 1 1 }  { ofmap_2_4_d0 mem_din 1 32 } } }
	ofmap_2_5 { ap_memory {  { ofmap_2_5_address0 mem_address 1 8 }  { ofmap_2_5_ce0 mem_ce 1 1 }  { ofmap_2_5_we0 mem_we 1 1 }  { ofmap_2_5_d0 mem_din 1 32 } } }
	ofmap_2_6 { ap_memory {  { ofmap_2_6_address0 mem_address 1 8 }  { ofmap_2_6_ce0 mem_ce 1 1 }  { ofmap_2_6_we0 mem_we 1 1 }  { ofmap_2_6_d0 mem_din 1 32 } } }
	ofmap_2_7 { ap_memory {  { ofmap_2_7_address0 mem_address 1 8 }  { ofmap_2_7_ce0 mem_ce 1 1 }  { ofmap_2_7_we0 mem_we 1 1 }  { ofmap_2_7_d0 mem_din 1 32 } } }
	ofmap_2_8 { ap_memory {  { ofmap_2_8_address0 mem_address 1 8 }  { ofmap_2_8_ce0 mem_ce 1 1 }  { ofmap_2_8_we0 mem_we 1 1 }  { ofmap_2_8_d0 mem_din 1 32 } } }
	ofmap_2_9 { ap_memory {  { ofmap_2_9_address0 mem_address 1 8 }  { ofmap_2_9_ce0 mem_ce 1 1 }  { ofmap_2_9_we0 mem_we 1 1 }  { ofmap_2_9_d0 mem_din 1 32 } } }
	ofmap_2_10 { ap_memory {  { ofmap_2_10_address0 mem_address 1 8 }  { ofmap_2_10_ce0 mem_ce 1 1 }  { ofmap_2_10_we0 mem_we 1 1 }  { ofmap_2_10_d0 mem_din 1 32 } } }
	ofmap_2_11 { ap_memory {  { ofmap_2_11_address0 mem_address 1 8 }  { ofmap_2_11_ce0 mem_ce 1 1 }  { ofmap_2_11_we0 mem_we 1 1 }  { ofmap_2_11_d0 mem_din 1 32 } } }
	ofmap_2_12 { ap_memory {  { ofmap_2_12_address0 mem_address 1 8 }  { ofmap_2_12_ce0 mem_ce 1 1 }  { ofmap_2_12_we0 mem_we 1 1 }  { ofmap_2_12_d0 mem_din 1 32 } } }
	ofmap_2_13 { ap_memory {  { ofmap_2_13_address0 mem_address 1 8 }  { ofmap_2_13_ce0 mem_ce 1 1 }  { ofmap_2_13_we0 mem_we 1 1 }  { ofmap_2_13_d0 mem_din 1 32 } } }
	ofmap_2_14 { ap_memory {  { ofmap_2_14_address0 mem_address 1 8 }  { ofmap_2_14_ce0 mem_ce 1 1 }  { ofmap_2_14_we0 mem_we 1 1 }  { ofmap_2_14_d0 mem_din 1 32 } } }
	ofmap_2_15 { ap_memory {  { ofmap_2_15_address0 mem_address 1 8 }  { ofmap_2_15_ce0 mem_ce 1 1 }  { ofmap_2_15_we0 mem_we 1 1 }  { ofmap_2_15_d0 mem_din 1 32 } } }
	ofmap_2_16 { ap_memory {  { ofmap_2_16_address0 mem_address 1 8 }  { ofmap_2_16_ce0 mem_ce 1 1 }  { ofmap_2_16_we0 mem_we 1 1 }  { ofmap_2_16_d0 mem_din 1 32 } } }
	ofmap_2_17 { ap_memory {  { ofmap_2_17_address0 mem_address 1 8 }  { ofmap_2_17_ce0 mem_ce 1 1 }  { ofmap_2_17_we0 mem_we 1 1 }  { ofmap_2_17_d0 mem_din 1 32 } } }
	ofmap_2_18 { ap_memory {  { ofmap_2_18_address0 mem_address 1 8 }  { ofmap_2_18_ce0 mem_ce 1 1 }  { ofmap_2_18_we0 mem_we 1 1 }  { ofmap_2_18_d0 mem_din 1 32 } } }
	ofmap_2_19 { ap_memory {  { ofmap_2_19_address0 mem_address 1 8 }  { ofmap_2_19_ce0 mem_ce 1 1 }  { ofmap_2_19_we0 mem_we 1 1 }  { ofmap_2_19_d0 mem_din 1 32 } } }
	ofmap_2_20 { ap_memory {  { ofmap_2_20_address0 mem_address 1 8 }  { ofmap_2_20_ce0 mem_ce 1 1 }  { ofmap_2_20_we0 mem_we 1 1 }  { ofmap_2_20_d0 mem_din 1 32 } } }
	ofmap_2_21 { ap_memory {  { ofmap_2_21_address0 mem_address 1 8 }  { ofmap_2_21_ce0 mem_ce 1 1 }  { ofmap_2_21_we0 mem_we 1 1 }  { ofmap_2_21_d0 mem_din 1 32 } } }
	ofmap_2_22 { ap_memory {  { ofmap_2_22_address0 mem_address 1 8 }  { ofmap_2_22_ce0 mem_ce 1 1 }  { ofmap_2_22_we0 mem_we 1 1 }  { ofmap_2_22_d0 mem_din 1 32 } } }
	ofmap_2_23 { ap_memory {  { ofmap_2_23_address0 mem_address 1 8 }  { ofmap_2_23_ce0 mem_ce 1 1 }  { ofmap_2_23_we0 mem_we 1 1 }  { ofmap_2_23_d0 mem_din 1 32 } } }
	ofmap_2_24 { ap_memory {  { ofmap_2_24_address0 mem_address 1 8 }  { ofmap_2_24_ce0 mem_ce 1 1 }  { ofmap_2_24_we0 mem_we 1 1 }  { ofmap_2_24_d0 mem_din 1 32 } } }
	ofmap_2_25 { ap_memory {  { ofmap_2_25_address0 mem_address 1 8 }  { ofmap_2_25_ce0 mem_ce 1 1 }  { ofmap_2_25_we0 mem_we 1 1 }  { ofmap_2_25_d0 mem_din 1 32 } } }
	ofmap_2_26 { ap_memory {  { ofmap_2_26_address0 mem_address 1 8 }  { ofmap_2_26_ce0 mem_ce 1 1 }  { ofmap_2_26_we0 mem_we 1 1 }  { ofmap_2_26_d0 mem_din 1 32 } } }
	ofmap_2_27 { ap_memory {  { ofmap_2_27_address0 mem_address 1 8 }  { ofmap_2_27_ce0 mem_ce 1 1 }  { ofmap_2_27_we0 mem_we 1 1 }  { ofmap_2_27_d0 mem_din 1 32 } } }
	ofmap_2_28 { ap_memory {  { ofmap_2_28_address0 mem_address 1 8 }  { ofmap_2_28_ce0 mem_ce 1 1 }  { ofmap_2_28_we0 mem_we 1 1 }  { ofmap_2_28_d0 mem_din 1 32 } } }
	ofmap_2_29 { ap_memory {  { ofmap_2_29_address0 mem_address 1 8 }  { ofmap_2_29_ce0 mem_ce 1 1 }  { ofmap_2_29_we0 mem_we 1 1 }  { ofmap_2_29_d0 mem_din 1 32 } } }
	ofmap_2_30 { ap_memory {  { ofmap_2_30_address0 mem_address 1 8 }  { ofmap_2_30_ce0 mem_ce 1 1 }  { ofmap_2_30_we0 mem_we 1 1 }  { ofmap_2_30_d0 mem_din 1 32 } } }
	ofmap_2_31 { ap_memory {  { ofmap_2_31_address0 mem_address 1 8 }  { ofmap_2_31_ce0 mem_ce 1 1 }  { ofmap_2_31_we0 mem_we 1 1 }  { ofmap_2_31_d0 mem_din 1 32 } } }
}
