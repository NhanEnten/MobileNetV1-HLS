set moduleName mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H
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
set C_modelName {mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ofmap_pw1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw1_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_dw2 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_1 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_2 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_3 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_4 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_5 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_6 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_7 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_8 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_9 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_10 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_11 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_12 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_13 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_14 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_15 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_16 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_17 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_18 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_19 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_20 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_21 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_22 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw2_23 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ofmap_pw1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw1_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ifmap_dw2 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_1 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_2 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_3 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_4 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_5 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_6 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_7 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_8 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_9 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_10 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_11 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_12 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_13 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_14 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_15 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_16 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_17 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_18 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_19 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_20 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_21 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_22 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ ifmap_dw2_23 float 32 regular {array 192 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ofmap_pw1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_dw2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw2_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 238
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ofmap_pw1_address0 sc_out sc_lv 9 signal 0 } 
	{ ofmap_pw1_ce0 sc_out sc_logic 1 signal 0 } 
	{ ofmap_pw1_q0 sc_in sc_lv 32 signal 0 } 
	{ ofmap_pw1_1_address0 sc_out sc_lv 9 signal 1 } 
	{ ofmap_pw1_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_pw1_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ofmap_pw1_2_address0 sc_out sc_lv 9 signal 2 } 
	{ ofmap_pw1_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_pw1_2_q0 sc_in sc_lv 32 signal 2 } 
	{ ofmap_pw1_3_address0 sc_out sc_lv 9 signal 3 } 
	{ ofmap_pw1_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_pw1_3_q0 sc_in sc_lv 32 signal 3 } 
	{ ofmap_pw1_4_address0 sc_out sc_lv 9 signal 4 } 
	{ ofmap_pw1_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ ofmap_pw1_4_q0 sc_in sc_lv 32 signal 4 } 
	{ ofmap_pw1_5_address0 sc_out sc_lv 9 signal 5 } 
	{ ofmap_pw1_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ ofmap_pw1_5_q0 sc_in sc_lv 32 signal 5 } 
	{ ofmap_pw1_6_address0 sc_out sc_lv 9 signal 6 } 
	{ ofmap_pw1_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ ofmap_pw1_6_q0 sc_in sc_lv 32 signal 6 } 
	{ ofmap_pw1_7_address0 sc_out sc_lv 9 signal 7 } 
	{ ofmap_pw1_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ ofmap_pw1_7_q0 sc_in sc_lv 32 signal 7 } 
	{ ifmap_dw2_address0 sc_out sc_lv 8 signal 8 } 
	{ ifmap_dw2_ce0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_dw2_we0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_dw2_d0 sc_out sc_lv 32 signal 8 } 
	{ ifmap_dw2_1_address0 sc_out sc_lv 8 signal 9 } 
	{ ifmap_dw2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_dw2_1_we0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_dw2_1_d0 sc_out sc_lv 32 signal 9 } 
	{ ifmap_dw2_2_address0 sc_out sc_lv 8 signal 10 } 
	{ ifmap_dw2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_dw2_2_we0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_dw2_2_d0 sc_out sc_lv 32 signal 10 } 
	{ ifmap_dw2_3_address0 sc_out sc_lv 8 signal 11 } 
	{ ifmap_dw2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_dw2_3_we0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_dw2_3_d0 sc_out sc_lv 32 signal 11 } 
	{ ifmap_dw2_4_address0 sc_out sc_lv 8 signal 12 } 
	{ ifmap_dw2_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_dw2_4_we0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_dw2_4_d0 sc_out sc_lv 32 signal 12 } 
	{ ifmap_dw2_5_address0 sc_out sc_lv 8 signal 13 } 
	{ ifmap_dw2_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_dw2_5_we0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_dw2_5_d0 sc_out sc_lv 32 signal 13 } 
	{ ifmap_dw2_6_address0 sc_out sc_lv 8 signal 14 } 
	{ ifmap_dw2_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_dw2_6_we0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_dw2_6_d0 sc_out sc_lv 32 signal 14 } 
	{ ifmap_dw2_7_address0 sc_out sc_lv 8 signal 15 } 
	{ ifmap_dw2_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_dw2_7_we0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_dw2_7_d0 sc_out sc_lv 32 signal 15 } 
	{ ifmap_dw2_8_address0 sc_out sc_lv 8 signal 16 } 
	{ ifmap_dw2_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ ifmap_dw2_8_we0 sc_out sc_logic 1 signal 16 } 
	{ ifmap_dw2_8_d0 sc_out sc_lv 32 signal 16 } 
	{ ifmap_dw2_9_address0 sc_out sc_lv 8 signal 17 } 
	{ ifmap_dw2_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ ifmap_dw2_9_we0 sc_out sc_logic 1 signal 17 } 
	{ ifmap_dw2_9_d0 sc_out sc_lv 32 signal 17 } 
	{ ifmap_dw2_10_address0 sc_out sc_lv 8 signal 18 } 
	{ ifmap_dw2_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ ifmap_dw2_10_we0 sc_out sc_logic 1 signal 18 } 
	{ ifmap_dw2_10_d0 sc_out sc_lv 32 signal 18 } 
	{ ifmap_dw2_11_address0 sc_out sc_lv 8 signal 19 } 
	{ ifmap_dw2_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ ifmap_dw2_11_we0 sc_out sc_logic 1 signal 19 } 
	{ ifmap_dw2_11_d0 sc_out sc_lv 32 signal 19 } 
	{ ifmap_dw2_12_address0 sc_out sc_lv 8 signal 20 } 
	{ ifmap_dw2_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ ifmap_dw2_12_we0 sc_out sc_logic 1 signal 20 } 
	{ ifmap_dw2_12_d0 sc_out sc_lv 32 signal 20 } 
	{ ifmap_dw2_13_address0 sc_out sc_lv 8 signal 21 } 
	{ ifmap_dw2_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ ifmap_dw2_13_we0 sc_out sc_logic 1 signal 21 } 
	{ ifmap_dw2_13_d0 sc_out sc_lv 32 signal 21 } 
	{ ifmap_dw2_14_address0 sc_out sc_lv 8 signal 22 } 
	{ ifmap_dw2_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ ifmap_dw2_14_we0 sc_out sc_logic 1 signal 22 } 
	{ ifmap_dw2_14_d0 sc_out sc_lv 32 signal 22 } 
	{ ifmap_dw2_15_address0 sc_out sc_lv 8 signal 23 } 
	{ ifmap_dw2_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ ifmap_dw2_15_we0 sc_out sc_logic 1 signal 23 } 
	{ ifmap_dw2_15_d0 sc_out sc_lv 32 signal 23 } 
	{ ifmap_dw2_16_address0 sc_out sc_lv 8 signal 24 } 
	{ ifmap_dw2_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ ifmap_dw2_16_we0 sc_out sc_logic 1 signal 24 } 
	{ ifmap_dw2_16_d0 sc_out sc_lv 32 signal 24 } 
	{ ifmap_dw2_17_address0 sc_out sc_lv 8 signal 25 } 
	{ ifmap_dw2_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ ifmap_dw2_17_we0 sc_out sc_logic 1 signal 25 } 
	{ ifmap_dw2_17_d0 sc_out sc_lv 32 signal 25 } 
	{ ifmap_dw2_18_address0 sc_out sc_lv 8 signal 26 } 
	{ ifmap_dw2_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ ifmap_dw2_18_we0 sc_out sc_logic 1 signal 26 } 
	{ ifmap_dw2_18_d0 sc_out sc_lv 32 signal 26 } 
	{ ifmap_dw2_19_address0 sc_out sc_lv 8 signal 27 } 
	{ ifmap_dw2_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ ifmap_dw2_19_we0 sc_out sc_logic 1 signal 27 } 
	{ ifmap_dw2_19_d0 sc_out sc_lv 32 signal 27 } 
	{ ifmap_dw2_20_address0 sc_out sc_lv 8 signal 28 } 
	{ ifmap_dw2_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ ifmap_dw2_20_we0 sc_out sc_logic 1 signal 28 } 
	{ ifmap_dw2_20_d0 sc_out sc_lv 32 signal 28 } 
	{ ifmap_dw2_21_address0 sc_out sc_lv 8 signal 29 } 
	{ ifmap_dw2_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ ifmap_dw2_21_we0 sc_out sc_logic 1 signal 29 } 
	{ ifmap_dw2_21_d0 sc_out sc_lv 32 signal 29 } 
	{ ifmap_dw2_22_address0 sc_out sc_lv 8 signal 30 } 
	{ ifmap_dw2_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ ifmap_dw2_22_we0 sc_out sc_logic 1 signal 30 } 
	{ ifmap_dw2_22_d0 sc_out sc_lv 32 signal 30 } 
	{ ifmap_dw2_23_address0 sc_out sc_lv 8 signal 31 } 
	{ ifmap_dw2_23_ce0 sc_out sc_logic 1 signal 31 } 
	{ ifmap_dw2_23_we0 sc_out sc_logic 1 signal 31 } 
	{ ifmap_dw2_23_d0 sc_out sc_lv 32 signal 31 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ofmap_pw1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_1", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_1", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_1", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_2", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_2", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_2", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_3", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_3", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_3", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_4", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_4", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_4", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_5", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_5", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_5", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_6", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_6", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_6", "role": "q0" }} , 
 	{ "name": "ofmap_pw1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw1_7", "role": "address0" }} , 
 	{ "name": "ofmap_pw1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw1_7", "role": "ce0" }} , 
 	{ "name": "ofmap_pw1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw1_7", "role": "q0" }} , 
 	{ "name": "ifmap_dw2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_1", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_1", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_1", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_1", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_2", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_2", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_2", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_2", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_3", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_3", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_3", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_3", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_4", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_4", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_4", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_4", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_5", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_5", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_5", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_5", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_6", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_6", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_6", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_6", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_7", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_7", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_7", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_7", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_8", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_8", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_8", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_8", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_9", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_9", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_9", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_9", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_10", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_10", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_10", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_10", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_11", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_11", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_11", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_11", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_12", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_12", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_12", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_12", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_13", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_13", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_13", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_13", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_14", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_14", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_14", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_14", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_15", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_15", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_15", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_15", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_16", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_16", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_16", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_16", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_17", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_17", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_17", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_17", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_18", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_18", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_18", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_18", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_19", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_19", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_19", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_19", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_20", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_20", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_20", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_20", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_21", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_21", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_21", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_21", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_22", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_22", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_22", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_22", "role": "d0" }} , 
 	{ "name": "ifmap_dw2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_dw2_23", "role": "address0" }} , 
 	{ "name": "ifmap_dw2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_23", "role": "ce0" }} , 
 	{ "name": "ifmap_dw2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw2_23", "role": "we0" }} , 
 	{ "name": "ifmap_dw2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw2_23", "role": "d0" }} , 
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
 	{ "name": "grp_fu_2551_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2551_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H {
		ofmap_pw1 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_1 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_2 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_3 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_4 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_5 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_6 {Type I LastRead 1 FirstWrite -1}
		ofmap_pw1_7 {Type I LastRead 1 FirstWrite -1}
		ifmap_dw2 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_1 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_2 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_3 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_4 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_5 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_6 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_7 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_8 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_9 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_10 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_11 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_12 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_13 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_14 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_15 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_16 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_17 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_18 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_19 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_20 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_21 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_22 {Type O LastRead -1 FirstWrite 14}
		ifmap_dw2_23 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "527", "Max" : "527"}
	, {"Name" : "Interval", "Min" : "513", "Max" : "513"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ofmap_pw1 { ap_memory {  { ofmap_pw1_address0 mem_address 1 9 }  { ofmap_pw1_ce0 mem_ce 1 1 }  { ofmap_pw1_q0 mem_dout 0 32 } } }
	ofmap_pw1_1 { ap_memory {  { ofmap_pw1_1_address0 mem_address 1 9 }  { ofmap_pw1_1_ce0 mem_ce 1 1 }  { ofmap_pw1_1_q0 mem_dout 0 32 } } }
	ofmap_pw1_2 { ap_memory {  { ofmap_pw1_2_address0 mem_address 1 9 }  { ofmap_pw1_2_ce0 mem_ce 1 1 }  { ofmap_pw1_2_q0 mem_dout 0 32 } } }
	ofmap_pw1_3 { ap_memory {  { ofmap_pw1_3_address0 mem_address 1 9 }  { ofmap_pw1_3_ce0 mem_ce 1 1 }  { ofmap_pw1_3_q0 mem_dout 0 32 } } }
	ofmap_pw1_4 { ap_memory {  { ofmap_pw1_4_address0 mem_address 1 9 }  { ofmap_pw1_4_ce0 mem_ce 1 1 }  { ofmap_pw1_4_q0 mem_dout 0 32 } } }
	ofmap_pw1_5 { ap_memory {  { ofmap_pw1_5_address0 mem_address 1 9 }  { ofmap_pw1_5_ce0 mem_ce 1 1 }  { ofmap_pw1_5_q0 mem_dout 0 32 } } }
	ofmap_pw1_6 { ap_memory {  { ofmap_pw1_6_address0 mem_address 1 9 }  { ofmap_pw1_6_ce0 mem_ce 1 1 }  { ofmap_pw1_6_q0 mem_dout 0 32 } } }
	ofmap_pw1_7 { ap_memory {  { ofmap_pw1_7_address0 mem_address 1 9 }  { ofmap_pw1_7_ce0 mem_ce 1 1 }  { ofmap_pw1_7_q0 mem_dout 0 32 } } }
	ifmap_dw2 { ap_memory {  { ifmap_dw2_address0 mem_address 1 8 }  { ifmap_dw2_ce0 mem_ce 1 1 }  { ifmap_dw2_we0 mem_we 1 1 }  { ifmap_dw2_d0 mem_din 1 32 } } }
	ifmap_dw2_1 { ap_memory {  { ifmap_dw2_1_address0 mem_address 1 8 }  { ifmap_dw2_1_ce0 mem_ce 1 1 }  { ifmap_dw2_1_we0 mem_we 1 1 }  { ifmap_dw2_1_d0 mem_din 1 32 } } }
	ifmap_dw2_2 { ap_memory {  { ifmap_dw2_2_address0 mem_address 1 8 }  { ifmap_dw2_2_ce0 mem_ce 1 1 }  { ifmap_dw2_2_we0 mem_we 1 1 }  { ifmap_dw2_2_d0 mem_din 1 32 } } }
	ifmap_dw2_3 { ap_memory {  { ifmap_dw2_3_address0 mem_address 1 8 }  { ifmap_dw2_3_ce0 mem_ce 1 1 }  { ifmap_dw2_3_we0 mem_we 1 1 }  { ifmap_dw2_3_d0 mem_din 1 32 } } }
	ifmap_dw2_4 { ap_memory {  { ifmap_dw2_4_address0 mem_address 1 8 }  { ifmap_dw2_4_ce0 mem_ce 1 1 }  { ifmap_dw2_4_we0 mem_we 1 1 }  { ifmap_dw2_4_d0 mem_din 1 32 } } }
	ifmap_dw2_5 { ap_memory {  { ifmap_dw2_5_address0 mem_address 1 8 }  { ifmap_dw2_5_ce0 mem_ce 1 1 }  { ifmap_dw2_5_we0 mem_we 1 1 }  { ifmap_dw2_5_d0 mem_din 1 32 } } }
	ifmap_dw2_6 { ap_memory {  { ifmap_dw2_6_address0 mem_address 1 8 }  { ifmap_dw2_6_ce0 mem_ce 1 1 }  { ifmap_dw2_6_we0 mem_we 1 1 }  { ifmap_dw2_6_d0 mem_din 1 32 } } }
	ifmap_dw2_7 { ap_memory {  { ifmap_dw2_7_address0 mem_address 1 8 }  { ifmap_dw2_7_ce0 mem_ce 1 1 }  { ifmap_dw2_7_we0 mem_we 1 1 }  { ifmap_dw2_7_d0 mem_din 1 32 } } }
	ifmap_dw2_8 { ap_memory {  { ifmap_dw2_8_address0 mem_address 1 8 }  { ifmap_dw2_8_ce0 mem_ce 1 1 }  { ifmap_dw2_8_we0 mem_we 1 1 }  { ifmap_dw2_8_d0 mem_din 1 32 } } }
	ifmap_dw2_9 { ap_memory {  { ifmap_dw2_9_address0 mem_address 1 8 }  { ifmap_dw2_9_ce0 mem_ce 1 1 }  { ifmap_dw2_9_we0 mem_we 1 1 }  { ifmap_dw2_9_d0 mem_din 1 32 } } }
	ifmap_dw2_10 { ap_memory {  { ifmap_dw2_10_address0 mem_address 1 8 }  { ifmap_dw2_10_ce0 mem_ce 1 1 }  { ifmap_dw2_10_we0 mem_we 1 1 }  { ifmap_dw2_10_d0 mem_din 1 32 } } }
	ifmap_dw2_11 { ap_memory {  { ifmap_dw2_11_address0 mem_address 1 8 }  { ifmap_dw2_11_ce0 mem_ce 1 1 }  { ifmap_dw2_11_we0 mem_we 1 1 }  { ifmap_dw2_11_d0 mem_din 1 32 } } }
	ifmap_dw2_12 { ap_memory {  { ifmap_dw2_12_address0 mem_address 1 8 }  { ifmap_dw2_12_ce0 mem_ce 1 1 }  { ifmap_dw2_12_we0 mem_we 1 1 }  { ifmap_dw2_12_d0 mem_din 1 32 } } }
	ifmap_dw2_13 { ap_memory {  { ifmap_dw2_13_address0 mem_address 1 8 }  { ifmap_dw2_13_ce0 mem_ce 1 1 }  { ifmap_dw2_13_we0 mem_we 1 1 }  { ifmap_dw2_13_d0 mem_din 1 32 } } }
	ifmap_dw2_14 { ap_memory {  { ifmap_dw2_14_address0 mem_address 1 8 }  { ifmap_dw2_14_ce0 mem_ce 1 1 }  { ifmap_dw2_14_we0 mem_we 1 1 }  { ifmap_dw2_14_d0 mem_din 1 32 } } }
	ifmap_dw2_15 { ap_memory {  { ifmap_dw2_15_address0 mem_address 1 8 }  { ifmap_dw2_15_ce0 mem_ce 1 1 }  { ifmap_dw2_15_we0 mem_we 1 1 }  { ifmap_dw2_15_d0 mem_din 1 32 } } }
	ifmap_dw2_16 { ap_memory {  { ifmap_dw2_16_address0 mem_address 1 8 }  { ifmap_dw2_16_ce0 mem_ce 1 1 }  { ifmap_dw2_16_we0 mem_we 1 1 }  { ifmap_dw2_16_d0 mem_din 1 32 } } }
	ifmap_dw2_17 { ap_memory {  { ifmap_dw2_17_address0 mem_address 1 8 }  { ifmap_dw2_17_ce0 mem_ce 1 1 }  { ifmap_dw2_17_we0 mem_we 1 1 }  { ifmap_dw2_17_d0 mem_din 1 32 } } }
	ifmap_dw2_18 { ap_memory {  { ifmap_dw2_18_address0 mem_address 1 8 }  { ifmap_dw2_18_ce0 mem_ce 1 1 }  { ifmap_dw2_18_we0 mem_we 1 1 }  { ifmap_dw2_18_d0 mem_din 1 32 } } }
	ifmap_dw2_19 { ap_memory {  { ifmap_dw2_19_address0 mem_address 1 8 }  { ifmap_dw2_19_ce0 mem_ce 1 1 }  { ifmap_dw2_19_we0 mem_we 1 1 }  { ifmap_dw2_19_d0 mem_din 1 32 } } }
	ifmap_dw2_20 { ap_memory {  { ifmap_dw2_20_address0 mem_address 1 8 }  { ifmap_dw2_20_ce0 mem_ce 1 1 }  { ifmap_dw2_20_we0 mem_we 1 1 }  { ifmap_dw2_20_d0 mem_din 1 32 } } }
	ifmap_dw2_21 { ap_memory {  { ifmap_dw2_21_address0 mem_address 1 8 }  { ifmap_dw2_21_ce0 mem_ce 1 1 }  { ifmap_dw2_21_we0 mem_we 1 1 }  { ifmap_dw2_21_d0 mem_din 1 32 } } }
	ifmap_dw2_22 { ap_memory {  { ifmap_dw2_22_address0 mem_address 1 8 }  { ifmap_dw2_22_ce0 mem_ce 1 1 }  { ifmap_dw2_22_we0 mem_we 1 1 }  { ifmap_dw2_22_d0 mem_din 1 32 } } }
	ifmap_dw2_23 { ap_memory {  { ifmap_dw2_23_address0 mem_address 1 8 }  { ifmap_dw2_23_ce0 mem_ce 1 1 }  { ifmap_dw2_23_we0 mem_we 1 1 }  { ifmap_dw2_23_d0 mem_din 1 32 } } }
}
