set moduleName mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H
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
set C_modelName {mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap_dw3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_8 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_12 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_9 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_13 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_10 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_14 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_11 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_dw3_15 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_pw2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw2_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw2_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_pw2_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ ifmap_dw3 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_4 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_8 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_12 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_1 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_5 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_9 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_13 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_2 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_6 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_10 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_14 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_3 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_7 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_11 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ifmap_dw3_15 float 32 regular {array 128 { 0 3 } 0 1 }  }
	{ ofmap_pw2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw2_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw2_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ ofmap_pw2_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap_dw3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_dw3_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_pw2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_pw2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_dw3_address0 sc_out sc_lv 7 signal 0 } 
	{ ifmap_dw3_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_dw3_we0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_dw3_d0 sc_out sc_lv 32 signal 0 } 
	{ ifmap_dw3_4_address0 sc_out sc_lv 7 signal 1 } 
	{ ifmap_dw3_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_dw3_4_we0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_dw3_4_d0 sc_out sc_lv 32 signal 1 } 
	{ ifmap_dw3_8_address0 sc_out sc_lv 7 signal 2 } 
	{ ifmap_dw3_8_ce0 sc_out sc_logic 1 signal 2 } 
	{ ifmap_dw3_8_we0 sc_out sc_logic 1 signal 2 } 
	{ ifmap_dw3_8_d0 sc_out sc_lv 32 signal 2 } 
	{ ifmap_dw3_12_address0 sc_out sc_lv 7 signal 3 } 
	{ ifmap_dw3_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ ifmap_dw3_12_we0 sc_out sc_logic 1 signal 3 } 
	{ ifmap_dw3_12_d0 sc_out sc_lv 32 signal 3 } 
	{ ifmap_dw3_1_address0 sc_out sc_lv 7 signal 4 } 
	{ ifmap_dw3_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ ifmap_dw3_1_we0 sc_out sc_logic 1 signal 4 } 
	{ ifmap_dw3_1_d0 sc_out sc_lv 32 signal 4 } 
	{ ifmap_dw3_5_address0 sc_out sc_lv 7 signal 5 } 
	{ ifmap_dw3_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ ifmap_dw3_5_we0 sc_out sc_logic 1 signal 5 } 
	{ ifmap_dw3_5_d0 sc_out sc_lv 32 signal 5 } 
	{ ifmap_dw3_9_address0 sc_out sc_lv 7 signal 6 } 
	{ ifmap_dw3_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ ifmap_dw3_9_we0 sc_out sc_logic 1 signal 6 } 
	{ ifmap_dw3_9_d0 sc_out sc_lv 32 signal 6 } 
	{ ifmap_dw3_13_address0 sc_out sc_lv 7 signal 7 } 
	{ ifmap_dw3_13_ce0 sc_out sc_logic 1 signal 7 } 
	{ ifmap_dw3_13_we0 sc_out sc_logic 1 signal 7 } 
	{ ifmap_dw3_13_d0 sc_out sc_lv 32 signal 7 } 
	{ ifmap_dw3_2_address0 sc_out sc_lv 7 signal 8 } 
	{ ifmap_dw3_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_dw3_2_we0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_dw3_2_d0 sc_out sc_lv 32 signal 8 } 
	{ ifmap_dw3_6_address0 sc_out sc_lv 7 signal 9 } 
	{ ifmap_dw3_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_dw3_6_we0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_dw3_6_d0 sc_out sc_lv 32 signal 9 } 
	{ ifmap_dw3_10_address0 sc_out sc_lv 7 signal 10 } 
	{ ifmap_dw3_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_dw3_10_we0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_dw3_10_d0 sc_out sc_lv 32 signal 10 } 
	{ ifmap_dw3_14_address0 sc_out sc_lv 7 signal 11 } 
	{ ifmap_dw3_14_ce0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_dw3_14_we0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_dw3_14_d0 sc_out sc_lv 32 signal 11 } 
	{ ifmap_dw3_3_address0 sc_out sc_lv 7 signal 12 } 
	{ ifmap_dw3_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_dw3_3_we0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_dw3_3_d0 sc_out sc_lv 32 signal 12 } 
	{ ifmap_dw3_7_address0 sc_out sc_lv 7 signal 13 } 
	{ ifmap_dw3_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_dw3_7_we0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_dw3_7_d0 sc_out sc_lv 32 signal 13 } 
	{ ifmap_dw3_11_address0 sc_out sc_lv 7 signal 14 } 
	{ ifmap_dw3_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_dw3_11_we0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_dw3_11_d0 sc_out sc_lv 32 signal 14 } 
	{ ifmap_dw3_15_address0 sc_out sc_lv 7 signal 15 } 
	{ ifmap_dw3_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_dw3_15_we0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_dw3_15_d0 sc_out sc_lv 32 signal 15 } 
	{ ofmap_pw2_address0 sc_out sc_lv 9 signal 16 } 
	{ ofmap_pw2_ce0 sc_out sc_logic 1 signal 16 } 
	{ ofmap_pw2_q0 sc_in sc_lv 32 signal 16 } 
	{ ofmap_pw2_1_address0 sc_out sc_lv 9 signal 17 } 
	{ ofmap_pw2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ ofmap_pw2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ ofmap_pw2_2_address0 sc_out sc_lv 9 signal 18 } 
	{ ofmap_pw2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ ofmap_pw2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ ofmap_pw2_3_address0 sc_out sc_lv 9 signal 19 } 
	{ ofmap_pw2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ ofmap_pw2_3_q0 sc_in sc_lv 32 signal 19 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_dw3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_4", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_4", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_4", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_4", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_8", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_8", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_8", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_8", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_12", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_12", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_12", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_12", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_1", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_1", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_1", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_1", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_5", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_5", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_5", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_5", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_9", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_9", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_9", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_9", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_13", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_13", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_13", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_13", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_2", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_2", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_2", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_2", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_6", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_6", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_6", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_6", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_10", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_10", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_10", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_10", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_14", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_14", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_14", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_14", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_3", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_3", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_3", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_3", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_7", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_7", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_7", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_7", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_11", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_11", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_11", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_11", "role": "d0" }} , 
 	{ "name": "ifmap_dw3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_dw3_15", "role": "address0" }} , 
 	{ "name": "ifmap_dw3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_15", "role": "ce0" }} , 
 	{ "name": "ifmap_dw3_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_dw3_15", "role": "we0" }} , 
 	{ "name": "ifmap_dw3_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_dw3_15", "role": "d0" }} , 
 	{ "name": "ofmap_pw2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw2", "role": "address0" }} , 
 	{ "name": "ofmap_pw2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw2", "role": "ce0" }} , 
 	{ "name": "ofmap_pw2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw2", "role": "q0" }} , 
 	{ "name": "ofmap_pw2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw2_1", "role": "address0" }} , 
 	{ "name": "ofmap_pw2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw2_1", "role": "ce0" }} , 
 	{ "name": "ofmap_pw2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw2_1", "role": "q0" }} , 
 	{ "name": "ofmap_pw2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw2_2", "role": "address0" }} , 
 	{ "name": "ofmap_pw2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw2_2", "role": "ce0" }} , 
 	{ "name": "ofmap_pw2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw2_2", "role": "q0" }} , 
 	{ "name": "ofmap_pw2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_pw2_3", "role": "address0" }} , 
 	{ "name": "ofmap_pw2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_pw2_3", "role": "ce0" }} , 
 	{ "name": "ofmap_pw2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_pw2_3", "role": "q0" }} , 
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
 	{ "name": "grp_fu_2611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2611_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H {
		ifmap_dw3 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_4 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_8 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_12 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_1 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_5 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_9 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_13 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_2 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_6 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_10 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_14 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_3 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_7 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_11 {Type O LastRead -1 FirstWrite 13}
		ifmap_dw3_15 {Type O LastRead -1 FirstWrite 13}
		ofmap_pw2 {Type I LastRead 0 FirstWrite -1}
		ofmap_pw2_1 {Type I LastRead 0 FirstWrite -1}
		ofmap_pw2_2 {Type I LastRead 0 FirstWrite -1}
		ofmap_pw2_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "526", "Max" : "526"}
	, {"Name" : "Interval", "Min" : "513", "Max" : "513"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifmap_dw3 { ap_memory {  { ifmap_dw3_address0 mem_address 1 7 }  { ifmap_dw3_ce0 mem_ce 1 1 }  { ifmap_dw3_we0 mem_we 1 1 }  { ifmap_dw3_d0 mem_din 1 32 } } }
	ifmap_dw3_4 { ap_memory {  { ifmap_dw3_4_address0 mem_address 1 7 }  { ifmap_dw3_4_ce0 mem_ce 1 1 }  { ifmap_dw3_4_we0 mem_we 1 1 }  { ifmap_dw3_4_d0 mem_din 1 32 } } }
	ifmap_dw3_8 { ap_memory {  { ifmap_dw3_8_address0 mem_address 1 7 }  { ifmap_dw3_8_ce0 mem_ce 1 1 }  { ifmap_dw3_8_we0 mem_we 1 1 }  { ifmap_dw3_8_d0 mem_din 1 32 } } }
	ifmap_dw3_12 { ap_memory {  { ifmap_dw3_12_address0 mem_address 1 7 }  { ifmap_dw3_12_ce0 mem_ce 1 1 }  { ifmap_dw3_12_we0 mem_we 1 1 }  { ifmap_dw3_12_d0 mem_din 1 32 } } }
	ifmap_dw3_1 { ap_memory {  { ifmap_dw3_1_address0 mem_address 1 7 }  { ifmap_dw3_1_ce0 mem_ce 1 1 }  { ifmap_dw3_1_we0 mem_we 1 1 }  { ifmap_dw3_1_d0 mem_din 1 32 } } }
	ifmap_dw3_5 { ap_memory {  { ifmap_dw3_5_address0 mem_address 1 7 }  { ifmap_dw3_5_ce0 mem_ce 1 1 }  { ifmap_dw3_5_we0 mem_we 1 1 }  { ifmap_dw3_5_d0 mem_din 1 32 } } }
	ifmap_dw3_9 { ap_memory {  { ifmap_dw3_9_address0 mem_address 1 7 }  { ifmap_dw3_9_ce0 mem_ce 1 1 }  { ifmap_dw3_9_we0 mem_we 1 1 }  { ifmap_dw3_9_d0 mem_din 1 32 } } }
	ifmap_dw3_13 { ap_memory {  { ifmap_dw3_13_address0 mem_address 1 7 }  { ifmap_dw3_13_ce0 mem_ce 1 1 }  { ifmap_dw3_13_we0 mem_we 1 1 }  { ifmap_dw3_13_d0 mem_din 1 32 } } }
	ifmap_dw3_2 { ap_memory {  { ifmap_dw3_2_address0 mem_address 1 7 }  { ifmap_dw3_2_ce0 mem_ce 1 1 }  { ifmap_dw3_2_we0 mem_we 1 1 }  { ifmap_dw3_2_d0 mem_din 1 32 } } }
	ifmap_dw3_6 { ap_memory {  { ifmap_dw3_6_address0 mem_address 1 7 }  { ifmap_dw3_6_ce0 mem_ce 1 1 }  { ifmap_dw3_6_we0 mem_we 1 1 }  { ifmap_dw3_6_d0 mem_din 1 32 } } }
	ifmap_dw3_10 { ap_memory {  { ifmap_dw3_10_address0 mem_address 1 7 }  { ifmap_dw3_10_ce0 mem_ce 1 1 }  { ifmap_dw3_10_we0 mem_we 1 1 }  { ifmap_dw3_10_d0 mem_din 1 32 } } }
	ifmap_dw3_14 { ap_memory {  { ifmap_dw3_14_address0 mem_address 1 7 }  { ifmap_dw3_14_ce0 mem_ce 1 1 }  { ifmap_dw3_14_we0 mem_we 1 1 }  { ifmap_dw3_14_d0 mem_din 1 32 } } }
	ifmap_dw3_3 { ap_memory {  { ifmap_dw3_3_address0 mem_address 1 7 }  { ifmap_dw3_3_ce0 mem_ce 1 1 }  { ifmap_dw3_3_we0 mem_we 1 1 }  { ifmap_dw3_3_d0 mem_din 1 32 } } }
	ifmap_dw3_7 { ap_memory {  { ifmap_dw3_7_address0 mem_address 1 7 }  { ifmap_dw3_7_ce0 mem_ce 1 1 }  { ifmap_dw3_7_we0 mem_we 1 1 }  { ifmap_dw3_7_d0 mem_din 1 32 } } }
	ifmap_dw3_11 { ap_memory {  { ifmap_dw3_11_address0 mem_address 1 7 }  { ifmap_dw3_11_ce0 mem_ce 1 1 }  { ifmap_dw3_11_we0 mem_we 1 1 }  { ifmap_dw3_11_d0 mem_din 1 32 } } }
	ifmap_dw3_15 { ap_memory {  { ifmap_dw3_15_address0 mem_address 1 7 }  { ifmap_dw3_15_ce0 mem_ce 1 1 }  { ifmap_dw3_15_we0 mem_we 1 1 }  { ifmap_dw3_15_d0 mem_din 1 32 } } }
	ofmap_pw2 { ap_memory {  { ofmap_pw2_address0 mem_address 1 9 }  { ofmap_pw2_ce0 mem_ce 1 1 }  { ofmap_pw2_q0 mem_dout 0 32 } } }
	ofmap_pw2_1 { ap_memory {  { ofmap_pw2_1_address0 mem_address 1 9 }  { ofmap_pw2_1_ce0 mem_ce 1 1 }  { ofmap_pw2_1_q0 mem_dout 0 32 } } }
	ofmap_pw2_2 { ap_memory {  { ofmap_pw2_2_address0 mem_address 1 9 }  { ofmap_pw2_2_ce0 mem_ce 1 1 }  { ofmap_pw2_2_q0 mem_dout 0 32 } } }
	ofmap_pw2_3 { ap_memory {  { ofmap_pw2_3_address0 mem_address 1 9 }  { ofmap_pw2_3_ce0 mem_ce 1 1 }  { ofmap_pw2_3_q0 mem_dout 0 32 } } }
}
