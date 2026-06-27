set moduleName mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H
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
set C_modelName {mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ofmap_dw1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_3 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_4 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_5 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_6 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw1_7 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_pw1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_8 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_9 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_10 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_11 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_12 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_13 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_14 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw1_15 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ofmap_dw1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_4 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_5 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_6 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw1_7 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ifmap_pw1 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_1 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_2 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_3 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_4 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_5 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_6 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_7 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_8 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_9 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_10 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_11 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_12 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_13 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_14 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw1_15 float 32 regular {array 128 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ofmap_dw1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_pw1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw1_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 206
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ofmap_dw1_address0 sc_out sc_lv 8 signal 0 } 
	{ ofmap_dw1_ce0 sc_out sc_logic 1 signal 0 } 
	{ ofmap_dw1_q0 sc_in sc_lv 32 signal 0 } 
	{ ofmap_dw1_1_address0 sc_out sc_lv 8 signal 1 } 
	{ ofmap_dw1_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_dw1_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ofmap_dw1_2_address0 sc_out sc_lv 8 signal 2 } 
	{ ofmap_dw1_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_dw1_2_q0 sc_in sc_lv 32 signal 2 } 
	{ ofmap_dw1_3_address0 sc_out sc_lv 8 signal 3 } 
	{ ofmap_dw1_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_dw1_3_q0 sc_in sc_lv 32 signal 3 } 
	{ ofmap_dw1_4_address0 sc_out sc_lv 8 signal 4 } 
	{ ofmap_dw1_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ ofmap_dw1_4_q0 sc_in sc_lv 32 signal 4 } 
	{ ofmap_dw1_5_address0 sc_out sc_lv 8 signal 5 } 
	{ ofmap_dw1_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ ofmap_dw1_5_q0 sc_in sc_lv 32 signal 5 } 
	{ ofmap_dw1_6_address0 sc_out sc_lv 8 signal 6 } 
	{ ofmap_dw1_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ ofmap_dw1_6_q0 sc_in sc_lv 32 signal 6 } 
	{ ofmap_dw1_7_address0 sc_out sc_lv 8 signal 7 } 
	{ ofmap_dw1_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ ofmap_dw1_7_q0 sc_in sc_lv 32 signal 7 } 
	{ ifmap_pw1_address1 sc_out sc_lv 7 signal 8 } 
	{ ifmap_pw1_ce1 sc_out sc_logic 1 signal 8 } 
	{ ifmap_pw1_we1 sc_out sc_logic 1 signal 8 } 
	{ ifmap_pw1_d1 sc_out sc_lv 32 signal 8 } 
	{ ifmap_pw1_1_address1 sc_out sc_lv 7 signal 9 } 
	{ ifmap_pw1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ ifmap_pw1_1_we1 sc_out sc_logic 1 signal 9 } 
	{ ifmap_pw1_1_d1 sc_out sc_lv 32 signal 9 } 
	{ ifmap_pw1_2_address1 sc_out sc_lv 7 signal 10 } 
	{ ifmap_pw1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ ifmap_pw1_2_we1 sc_out sc_logic 1 signal 10 } 
	{ ifmap_pw1_2_d1 sc_out sc_lv 32 signal 10 } 
	{ ifmap_pw1_3_address1 sc_out sc_lv 7 signal 11 } 
	{ ifmap_pw1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ ifmap_pw1_3_we1 sc_out sc_logic 1 signal 11 } 
	{ ifmap_pw1_3_d1 sc_out sc_lv 32 signal 11 } 
	{ ifmap_pw1_4_address1 sc_out sc_lv 7 signal 12 } 
	{ ifmap_pw1_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ ifmap_pw1_4_we1 sc_out sc_logic 1 signal 12 } 
	{ ifmap_pw1_4_d1 sc_out sc_lv 32 signal 12 } 
	{ ifmap_pw1_5_address1 sc_out sc_lv 7 signal 13 } 
	{ ifmap_pw1_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ ifmap_pw1_5_we1 sc_out sc_logic 1 signal 13 } 
	{ ifmap_pw1_5_d1 sc_out sc_lv 32 signal 13 } 
	{ ifmap_pw1_6_address1 sc_out sc_lv 7 signal 14 } 
	{ ifmap_pw1_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ ifmap_pw1_6_we1 sc_out sc_logic 1 signal 14 } 
	{ ifmap_pw1_6_d1 sc_out sc_lv 32 signal 14 } 
	{ ifmap_pw1_7_address1 sc_out sc_lv 7 signal 15 } 
	{ ifmap_pw1_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ ifmap_pw1_7_we1 sc_out sc_logic 1 signal 15 } 
	{ ifmap_pw1_7_d1 sc_out sc_lv 32 signal 15 } 
	{ ifmap_pw1_8_address1 sc_out sc_lv 7 signal 16 } 
	{ ifmap_pw1_8_ce1 sc_out sc_logic 1 signal 16 } 
	{ ifmap_pw1_8_we1 sc_out sc_logic 1 signal 16 } 
	{ ifmap_pw1_8_d1 sc_out sc_lv 32 signal 16 } 
	{ ifmap_pw1_9_address1 sc_out sc_lv 7 signal 17 } 
	{ ifmap_pw1_9_ce1 sc_out sc_logic 1 signal 17 } 
	{ ifmap_pw1_9_we1 sc_out sc_logic 1 signal 17 } 
	{ ifmap_pw1_9_d1 sc_out sc_lv 32 signal 17 } 
	{ ifmap_pw1_10_address1 sc_out sc_lv 7 signal 18 } 
	{ ifmap_pw1_10_ce1 sc_out sc_logic 1 signal 18 } 
	{ ifmap_pw1_10_we1 sc_out sc_logic 1 signal 18 } 
	{ ifmap_pw1_10_d1 sc_out sc_lv 32 signal 18 } 
	{ ifmap_pw1_11_address1 sc_out sc_lv 7 signal 19 } 
	{ ifmap_pw1_11_ce1 sc_out sc_logic 1 signal 19 } 
	{ ifmap_pw1_11_we1 sc_out sc_logic 1 signal 19 } 
	{ ifmap_pw1_11_d1 sc_out sc_lv 32 signal 19 } 
	{ ifmap_pw1_12_address1 sc_out sc_lv 7 signal 20 } 
	{ ifmap_pw1_12_ce1 sc_out sc_logic 1 signal 20 } 
	{ ifmap_pw1_12_we1 sc_out sc_logic 1 signal 20 } 
	{ ifmap_pw1_12_d1 sc_out sc_lv 32 signal 20 } 
	{ ifmap_pw1_13_address1 sc_out sc_lv 7 signal 21 } 
	{ ifmap_pw1_13_ce1 sc_out sc_logic 1 signal 21 } 
	{ ifmap_pw1_13_we1 sc_out sc_logic 1 signal 21 } 
	{ ifmap_pw1_13_d1 sc_out sc_lv 32 signal 21 } 
	{ ifmap_pw1_14_address1 sc_out sc_lv 7 signal 22 } 
	{ ifmap_pw1_14_ce1 sc_out sc_logic 1 signal 22 } 
	{ ifmap_pw1_14_we1 sc_out sc_logic 1 signal 22 } 
	{ ifmap_pw1_14_d1 sc_out sc_lv 32 signal 22 } 
	{ ifmap_pw1_15_address1 sc_out sc_lv 7 signal 23 } 
	{ ifmap_pw1_15_ce1 sc_out sc_logic 1 signal 23 } 
	{ ifmap_pw1_15_we1 sc_out sc_logic 1 signal 23 } 
	{ ifmap_pw1_15_d1 sc_out sc_lv 32 signal 23 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ofmap_dw1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_1", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_1", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_1", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_2", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_2", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_2", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_3", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_3", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_3", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_4", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_4", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_4", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_5", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_5", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_5", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_6", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_6", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_6", "role": "q0" }} , 
 	{ "name": "ofmap_dw1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw1_7", "role": "address0" }} , 
 	{ "name": "ofmap_dw1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw1_7", "role": "ce0" }} , 
 	{ "name": "ofmap_dw1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw1_7", "role": "q0" }} , 
 	{ "name": "ifmap_pw1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_1", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_1", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_1", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_1", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_2", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_2", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_2", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_2", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_3", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_3", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_3", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_3", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_4", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_4", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_4", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_4", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_5", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_5", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_5", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_5", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_6", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_6", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_6", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_6", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_7", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_7", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_7", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_7", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_8", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_8", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_8", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_8", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_9", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_9", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_9", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_9", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_10", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_10", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_10", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_10", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_11", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_11", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_11", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_11", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_12", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_12", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_12", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_12", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_13", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_13", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_13", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_13", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_14", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_14", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_14", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_14", "role": "d1" }} , 
 	{ "name": "ifmap_pw1_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw1_15", "role": "address1" }} , 
 	{ "name": "ifmap_pw1_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_15", "role": "ce1" }} , 
 	{ "name": "ifmap_pw1_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw1_15", "role": "we1" }} , 
 	{ "name": "ifmap_pw1_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw1_15", "role": "d1" }} , 
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
 	{ "name": "grp_fu_2627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2627_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H {
		ofmap_dw1 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_1 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_2 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_3 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_4 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_5 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_6 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw1_7 {Type I LastRead 1 FirstWrite -1}
		ifmap_pw1 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_1 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_2 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_3 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_4 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_5 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_6 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_7 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_8 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_9 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_10 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_11 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_12 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_13 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_14 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw1_15 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "271", "Max" : "271"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ofmap_dw1 { ap_memory {  { ofmap_dw1_address0 mem_address 1 8 }  { ofmap_dw1_ce0 mem_ce 1 1 }  { ofmap_dw1_q0 mem_dout 0 32 } } }
	ofmap_dw1_1 { ap_memory {  { ofmap_dw1_1_address0 mem_address 1 8 }  { ofmap_dw1_1_ce0 mem_ce 1 1 }  { ofmap_dw1_1_q0 mem_dout 0 32 } } }
	ofmap_dw1_2 { ap_memory {  { ofmap_dw1_2_address0 mem_address 1 8 }  { ofmap_dw1_2_ce0 mem_ce 1 1 }  { ofmap_dw1_2_q0 mem_dout 0 32 } } }
	ofmap_dw1_3 { ap_memory {  { ofmap_dw1_3_address0 mem_address 1 8 }  { ofmap_dw1_3_ce0 mem_ce 1 1 }  { ofmap_dw1_3_q0 mem_dout 0 32 } } }
	ofmap_dw1_4 { ap_memory {  { ofmap_dw1_4_address0 mem_address 1 8 }  { ofmap_dw1_4_ce0 mem_ce 1 1 }  { ofmap_dw1_4_q0 mem_dout 0 32 } } }
	ofmap_dw1_5 { ap_memory {  { ofmap_dw1_5_address0 mem_address 1 8 }  { ofmap_dw1_5_ce0 mem_ce 1 1 }  { ofmap_dw1_5_q0 mem_dout 0 32 } } }
	ofmap_dw1_6 { ap_memory {  { ofmap_dw1_6_address0 mem_address 1 8 }  { ofmap_dw1_6_ce0 mem_ce 1 1 }  { ofmap_dw1_6_q0 mem_dout 0 32 } } }
	ofmap_dw1_7 { ap_memory {  { ofmap_dw1_7_address0 mem_address 1 8 }  { ofmap_dw1_7_ce0 mem_ce 1 1 }  { ofmap_dw1_7_q0 mem_dout 0 32 } } }
	ifmap_pw1 { ap_memory {  { ifmap_pw1_address1 MemPortADDR2 1 7 }  { ifmap_pw1_ce1 MemPortCE2 1 1 }  { ifmap_pw1_we1 MemPortWE2 1 1 }  { ifmap_pw1_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_1 { ap_memory {  { ifmap_pw1_1_address1 MemPortADDR2 1 7 }  { ifmap_pw1_1_ce1 MemPortCE2 1 1 }  { ifmap_pw1_1_we1 MemPortWE2 1 1 }  { ifmap_pw1_1_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_2 { ap_memory {  { ifmap_pw1_2_address1 MemPortADDR2 1 7 }  { ifmap_pw1_2_ce1 MemPortCE2 1 1 }  { ifmap_pw1_2_we1 MemPortWE2 1 1 }  { ifmap_pw1_2_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_3 { ap_memory {  { ifmap_pw1_3_address1 MemPortADDR2 1 7 }  { ifmap_pw1_3_ce1 MemPortCE2 1 1 }  { ifmap_pw1_3_we1 MemPortWE2 1 1 }  { ifmap_pw1_3_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_4 { ap_memory {  { ifmap_pw1_4_address1 MemPortADDR2 1 7 }  { ifmap_pw1_4_ce1 MemPortCE2 1 1 }  { ifmap_pw1_4_we1 MemPortWE2 1 1 }  { ifmap_pw1_4_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_5 { ap_memory {  { ifmap_pw1_5_address1 MemPortADDR2 1 7 }  { ifmap_pw1_5_ce1 MemPortCE2 1 1 }  { ifmap_pw1_5_we1 MemPortWE2 1 1 }  { ifmap_pw1_5_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_6 { ap_memory {  { ifmap_pw1_6_address1 MemPortADDR2 1 7 }  { ifmap_pw1_6_ce1 MemPortCE2 1 1 }  { ifmap_pw1_6_we1 MemPortWE2 1 1 }  { ifmap_pw1_6_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_7 { ap_memory {  { ifmap_pw1_7_address1 MemPortADDR2 1 7 }  { ifmap_pw1_7_ce1 MemPortCE2 1 1 }  { ifmap_pw1_7_we1 MemPortWE2 1 1 }  { ifmap_pw1_7_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_8 { ap_memory {  { ifmap_pw1_8_address1 MemPortADDR2 1 7 }  { ifmap_pw1_8_ce1 MemPortCE2 1 1 }  { ifmap_pw1_8_we1 MemPortWE2 1 1 }  { ifmap_pw1_8_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_9 { ap_memory {  { ifmap_pw1_9_address1 MemPortADDR2 1 7 }  { ifmap_pw1_9_ce1 MemPortCE2 1 1 }  { ifmap_pw1_9_we1 MemPortWE2 1 1 }  { ifmap_pw1_9_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_10 { ap_memory {  { ifmap_pw1_10_address1 MemPortADDR2 1 7 }  { ifmap_pw1_10_ce1 MemPortCE2 1 1 }  { ifmap_pw1_10_we1 MemPortWE2 1 1 }  { ifmap_pw1_10_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_11 { ap_memory {  { ifmap_pw1_11_address1 MemPortADDR2 1 7 }  { ifmap_pw1_11_ce1 MemPortCE2 1 1 }  { ifmap_pw1_11_we1 MemPortWE2 1 1 }  { ifmap_pw1_11_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_12 { ap_memory {  { ifmap_pw1_12_address1 MemPortADDR2 1 7 }  { ifmap_pw1_12_ce1 MemPortCE2 1 1 }  { ifmap_pw1_12_we1 MemPortWE2 1 1 }  { ifmap_pw1_12_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_13 { ap_memory {  { ifmap_pw1_13_address1 MemPortADDR2 1 7 }  { ifmap_pw1_13_ce1 MemPortCE2 1 1 }  { ifmap_pw1_13_we1 MemPortWE2 1 1 }  { ifmap_pw1_13_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_14 { ap_memory {  { ifmap_pw1_14_address1 MemPortADDR2 1 7 }  { ifmap_pw1_14_ce1 MemPortCE2 1 1 }  { ifmap_pw1_14_we1 MemPortWE2 1 1 }  { ifmap_pw1_14_d1 MemPortDIN2 1 32 } } }
	ifmap_pw1_15 { ap_memory {  { ifmap_pw1_15_address1 MemPortADDR2 1 7 }  { ifmap_pw1_15_ce1 MemPortCE2 1 1 }  { ifmap_pw1_15_we1 MemPortWE2 1 1 }  { ifmap_pw1_15_d1 MemPortDIN2 1 32 } } }
}
