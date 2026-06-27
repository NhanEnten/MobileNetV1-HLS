set moduleName pw0
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
set C_modelName {pw0}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap_0 { MEM_WIDTH 32 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1 { MEM_WIDTH 32 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_12 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_13 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_14 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_15 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ifmap_0 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ ifmap_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ ofmap_0 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_1 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_2 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_3 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_4 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_5 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_6 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_7 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_8 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_9 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_10 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_11 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_12 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_13 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_14 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_15 float 32 regular {array 512 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_0_address0 sc_out sc_lv 11 signal 0 } 
	{ ifmap_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_q0 sc_in sc_lv 32 signal 0 } 
	{ ifmap_0_address1 sc_out sc_lv 11 signal 0 } 
	{ ifmap_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_q1 sc_in sc_lv 32 signal 0 } 
	{ ifmap_1_address0 sc_out sc_lv 11 signal 1 } 
	{ ifmap_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ifmap_1_address1 sc_out sc_lv 11 signal 1 } 
	{ ifmap_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ ifmap_1_q1 sc_in sc_lv 32 signal 1 } 
	{ ofmap_0_address0 sc_out sc_lv 9 signal 2 } 
	{ ofmap_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_0_we0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_0_d0 sc_out sc_lv 32 signal 2 } 
	{ ofmap_1_address0 sc_out sc_lv 9 signal 3 } 
	{ ofmap_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_1_we0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_1_d0 sc_out sc_lv 32 signal 3 } 
	{ ofmap_2_address0 sc_out sc_lv 9 signal 4 } 
	{ ofmap_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ ofmap_2_we0 sc_out sc_logic 1 signal 4 } 
	{ ofmap_2_d0 sc_out sc_lv 32 signal 4 } 
	{ ofmap_3_address0 sc_out sc_lv 9 signal 5 } 
	{ ofmap_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ ofmap_3_we0 sc_out sc_logic 1 signal 5 } 
	{ ofmap_3_d0 sc_out sc_lv 32 signal 5 } 
	{ ofmap_4_address0 sc_out sc_lv 9 signal 6 } 
	{ ofmap_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ ofmap_4_we0 sc_out sc_logic 1 signal 6 } 
	{ ofmap_4_d0 sc_out sc_lv 32 signal 6 } 
	{ ofmap_5_address0 sc_out sc_lv 9 signal 7 } 
	{ ofmap_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ ofmap_5_we0 sc_out sc_logic 1 signal 7 } 
	{ ofmap_5_d0 sc_out sc_lv 32 signal 7 } 
	{ ofmap_6_address0 sc_out sc_lv 9 signal 8 } 
	{ ofmap_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ ofmap_6_we0 sc_out sc_logic 1 signal 8 } 
	{ ofmap_6_d0 sc_out sc_lv 32 signal 8 } 
	{ ofmap_7_address0 sc_out sc_lv 9 signal 9 } 
	{ ofmap_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ ofmap_7_we0 sc_out sc_logic 1 signal 9 } 
	{ ofmap_7_d0 sc_out sc_lv 32 signal 9 } 
	{ ofmap_8_address0 sc_out sc_lv 9 signal 10 } 
	{ ofmap_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ ofmap_8_we0 sc_out sc_logic 1 signal 10 } 
	{ ofmap_8_d0 sc_out sc_lv 32 signal 10 } 
	{ ofmap_9_address0 sc_out sc_lv 9 signal 11 } 
	{ ofmap_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ ofmap_9_we0 sc_out sc_logic 1 signal 11 } 
	{ ofmap_9_d0 sc_out sc_lv 32 signal 11 } 
	{ ofmap_10_address0 sc_out sc_lv 9 signal 12 } 
	{ ofmap_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ ofmap_10_we0 sc_out sc_logic 1 signal 12 } 
	{ ofmap_10_d0 sc_out sc_lv 32 signal 12 } 
	{ ofmap_11_address0 sc_out sc_lv 9 signal 13 } 
	{ ofmap_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ ofmap_11_we0 sc_out sc_logic 1 signal 13 } 
	{ ofmap_11_d0 sc_out sc_lv 32 signal 13 } 
	{ ofmap_12_address0 sc_out sc_lv 9 signal 14 } 
	{ ofmap_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ ofmap_12_we0 sc_out sc_logic 1 signal 14 } 
	{ ofmap_12_d0 sc_out sc_lv 32 signal 14 } 
	{ ofmap_13_address0 sc_out sc_lv 9 signal 15 } 
	{ ofmap_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ ofmap_13_we0 sc_out sc_logic 1 signal 15 } 
	{ ofmap_13_d0 sc_out sc_lv 32 signal 15 } 
	{ ofmap_14_address0 sc_out sc_lv 9 signal 16 } 
	{ ofmap_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ ofmap_14_we0 sc_out sc_logic 1 signal 16 } 
	{ ofmap_14_d0 sc_out sc_lv 32 signal 16 } 
	{ ofmap_15_address0 sc_out sc_lv 9 signal 17 } 
	{ ofmap_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ ofmap_15_we0 sc_out sc_logic 1 signal 17 } 
	{ ofmap_15_d0 sc_out sc_lv 32 signal 17 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifmap_0", "role": "address0" }} , 
 	{ "name": "ifmap_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0", "role": "ce0" }} , 
 	{ "name": "ifmap_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0", "role": "q0" }} , 
 	{ "name": "ifmap_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifmap_0", "role": "address1" }} , 
 	{ "name": "ifmap_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0", "role": "ce1" }} , 
 	{ "name": "ifmap_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0", "role": "q1" }} , 
 	{ "name": "ifmap_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifmap_1", "role": "address0" }} , 
 	{ "name": "ifmap_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1", "role": "ce0" }} , 
 	{ "name": "ifmap_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1", "role": "q0" }} , 
 	{ "name": "ifmap_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifmap_1", "role": "address1" }} , 
 	{ "name": "ifmap_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1", "role": "ce1" }} , 
 	{ "name": "ifmap_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1", "role": "q1" }} , 
 	{ "name": "ofmap_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_0", "role": "address0" }} , 
 	{ "name": "ofmap_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0", "role": "ce0" }} , 
 	{ "name": "ofmap_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0", "role": "we0" }} , 
 	{ "name": "ofmap_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_0", "role": "d0" }} , 
 	{ "name": "ofmap_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_1", "role": "address0" }} , 
 	{ "name": "ofmap_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1", "role": "ce0" }} , 
 	{ "name": "ofmap_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1", "role": "we0" }} , 
 	{ "name": "ofmap_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_1", "role": "d0" }} , 
 	{ "name": "ofmap_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_2", "role": "address0" }} , 
 	{ "name": "ofmap_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2", "role": "ce0" }} , 
 	{ "name": "ofmap_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_2", "role": "we0" }} , 
 	{ "name": "ofmap_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_2", "role": "d0" }} , 
 	{ "name": "ofmap_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_3", "role": "address0" }} , 
 	{ "name": "ofmap_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_3", "role": "ce0" }} , 
 	{ "name": "ofmap_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_3", "role": "we0" }} , 
 	{ "name": "ofmap_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_3", "role": "d0" }} , 
 	{ "name": "ofmap_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_4", "role": "address0" }} , 
 	{ "name": "ofmap_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_4", "role": "ce0" }} , 
 	{ "name": "ofmap_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_4", "role": "we0" }} , 
 	{ "name": "ofmap_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_4", "role": "d0" }} , 
 	{ "name": "ofmap_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_5", "role": "address0" }} , 
 	{ "name": "ofmap_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_5", "role": "ce0" }} , 
 	{ "name": "ofmap_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_5", "role": "we0" }} , 
 	{ "name": "ofmap_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_5", "role": "d0" }} , 
 	{ "name": "ofmap_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_6", "role": "address0" }} , 
 	{ "name": "ofmap_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_6", "role": "ce0" }} , 
 	{ "name": "ofmap_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_6", "role": "we0" }} , 
 	{ "name": "ofmap_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_6", "role": "d0" }} , 
 	{ "name": "ofmap_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_7", "role": "address0" }} , 
 	{ "name": "ofmap_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_7", "role": "ce0" }} , 
 	{ "name": "ofmap_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_7", "role": "we0" }} , 
 	{ "name": "ofmap_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_7", "role": "d0" }} , 
 	{ "name": "ofmap_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_8", "role": "address0" }} , 
 	{ "name": "ofmap_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_8", "role": "ce0" }} , 
 	{ "name": "ofmap_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_8", "role": "we0" }} , 
 	{ "name": "ofmap_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_8", "role": "d0" }} , 
 	{ "name": "ofmap_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_9", "role": "address0" }} , 
 	{ "name": "ofmap_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_9", "role": "ce0" }} , 
 	{ "name": "ofmap_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_9", "role": "we0" }} , 
 	{ "name": "ofmap_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_9", "role": "d0" }} , 
 	{ "name": "ofmap_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_10", "role": "address0" }} , 
 	{ "name": "ofmap_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_10", "role": "ce0" }} , 
 	{ "name": "ofmap_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_10", "role": "we0" }} , 
 	{ "name": "ofmap_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_10", "role": "d0" }} , 
 	{ "name": "ofmap_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_11", "role": "address0" }} , 
 	{ "name": "ofmap_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_11", "role": "ce0" }} , 
 	{ "name": "ofmap_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_11", "role": "we0" }} , 
 	{ "name": "ofmap_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_11", "role": "d0" }} , 
 	{ "name": "ofmap_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_12", "role": "address0" }} , 
 	{ "name": "ofmap_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_12", "role": "ce0" }} , 
 	{ "name": "ofmap_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_12", "role": "we0" }} , 
 	{ "name": "ofmap_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_12", "role": "d0" }} , 
 	{ "name": "ofmap_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_13", "role": "address0" }} , 
 	{ "name": "ofmap_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_13", "role": "ce0" }} , 
 	{ "name": "ofmap_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_13", "role": "we0" }} , 
 	{ "name": "ofmap_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_13", "role": "d0" }} , 
 	{ "name": "ofmap_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_14", "role": "address0" }} , 
 	{ "name": "ofmap_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_14", "role": "ce0" }} , 
 	{ "name": "ofmap_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_14", "role": "we0" }} , 
 	{ "name": "ofmap_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_14", "role": "d0" }} , 
 	{ "name": "ofmap_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_15", "role": "address0" }} , 
 	{ "name": "ofmap_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_15", "role": "ce0" }} , 
 	{ "name": "ofmap_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_15", "role": "we0" }} , 
 	{ "name": "ofmap_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_15", "role": "d0" }} , 
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
 	{ "name": "grp_fu_2535_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2535_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	pw0 {
		ifmap_0 {Type I LastRead 6 FirstWrite -1}
		ifmap_1 {Type I LastRead 6 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 88}
		ofmap_1 {Type O LastRead -1 FirstWrite 88}
		ofmap_2 {Type O LastRead -1 FirstWrite 88}
		ofmap_3 {Type O LastRead -1 FirstWrite 88}
		ofmap_4 {Type O LastRead -1 FirstWrite 88}
		ofmap_5 {Type O LastRead -1 FirstWrite 88}
		ofmap_6 {Type O LastRead -1 FirstWrite 88}
		ofmap_7 {Type O LastRead -1 FirstWrite 88}
		ofmap_8 {Type O LastRead -1 FirstWrite 88}
		ofmap_9 {Type O LastRead -1 FirstWrite 88}
		ofmap_10 {Type O LastRead -1 FirstWrite 88}
		ofmap_11 {Type O LastRead -1 FirstWrite 88}
		ofmap_12 {Type O LastRead -1 FirstWrite 88}
		ofmap_13 {Type O LastRead -1 FirstWrite 88}
		ofmap_14 {Type O LastRead -1 FirstWrite 88}
		ofmap_15 {Type O LastRead -1 FirstWrite 88}
		p_ZL27features_0_pointwise_weight_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL27features_0_pointwise_weight_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32853", "Max" : "32853"}
	, {"Name" : "Interval", "Min" : "32772", "Max" : "32772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifmap_0 { ap_memory {  { ifmap_0_address0 mem_address 1 11 }  { ifmap_0_ce0 mem_ce 1 1 }  { ifmap_0_q0 mem_dout 0 32 }  { ifmap_0_address1 MemPortADDR2 1 11 }  { ifmap_0_ce1 MemPortCE2 1 1 }  { ifmap_0_q1 MemPortDOUT2 0 32 } } }
	ifmap_1 { ap_memory {  { ifmap_1_address0 mem_address 1 11 }  { ifmap_1_ce0 mem_ce 1 1 }  { ifmap_1_q0 mem_dout 0 32 }  { ifmap_1_address1 MemPortADDR2 1 11 }  { ifmap_1_ce1 MemPortCE2 1 1 }  { ifmap_1_q1 MemPortDOUT2 0 32 } } }
	ofmap_0 { ap_memory {  { ofmap_0_address0 mem_address 1 9 }  { ofmap_0_ce0 mem_ce 1 1 }  { ofmap_0_we0 mem_we 1 1 }  { ofmap_0_d0 mem_din 1 32 } } }
	ofmap_1 { ap_memory {  { ofmap_1_address0 mem_address 1 9 }  { ofmap_1_ce0 mem_ce 1 1 }  { ofmap_1_we0 mem_we 1 1 }  { ofmap_1_d0 mem_din 1 32 } } }
	ofmap_2 { ap_memory {  { ofmap_2_address0 mem_address 1 9 }  { ofmap_2_ce0 mem_ce 1 1 }  { ofmap_2_we0 mem_we 1 1 }  { ofmap_2_d0 mem_din 1 32 } } }
	ofmap_3 { ap_memory {  { ofmap_3_address0 mem_address 1 9 }  { ofmap_3_ce0 mem_ce 1 1 }  { ofmap_3_we0 mem_we 1 1 }  { ofmap_3_d0 mem_din 1 32 } } }
	ofmap_4 { ap_memory {  { ofmap_4_address0 mem_address 1 9 }  { ofmap_4_ce0 mem_ce 1 1 }  { ofmap_4_we0 mem_we 1 1 }  { ofmap_4_d0 mem_din 1 32 } } }
	ofmap_5 { ap_memory {  { ofmap_5_address0 mem_address 1 9 }  { ofmap_5_ce0 mem_ce 1 1 }  { ofmap_5_we0 mem_we 1 1 }  { ofmap_5_d0 mem_din 1 32 } } }
	ofmap_6 { ap_memory {  { ofmap_6_address0 mem_address 1 9 }  { ofmap_6_ce0 mem_ce 1 1 }  { ofmap_6_we0 mem_we 1 1 }  { ofmap_6_d0 mem_din 1 32 } } }
	ofmap_7 { ap_memory {  { ofmap_7_address0 mem_address 1 9 }  { ofmap_7_ce0 mem_ce 1 1 }  { ofmap_7_we0 mem_we 1 1 }  { ofmap_7_d0 mem_din 1 32 } } }
	ofmap_8 { ap_memory {  { ofmap_8_address0 mem_address 1 9 }  { ofmap_8_ce0 mem_ce 1 1 }  { ofmap_8_we0 mem_we 1 1 }  { ofmap_8_d0 mem_din 1 32 } } }
	ofmap_9 { ap_memory {  { ofmap_9_address0 mem_address 1 9 }  { ofmap_9_ce0 mem_ce 1 1 }  { ofmap_9_we0 mem_we 1 1 }  { ofmap_9_d0 mem_din 1 32 } } }
	ofmap_10 { ap_memory {  { ofmap_10_address0 mem_address 1 9 }  { ofmap_10_ce0 mem_ce 1 1 }  { ofmap_10_we0 mem_we 1 1 }  { ofmap_10_d0 mem_din 1 32 } } }
	ofmap_11 { ap_memory {  { ofmap_11_address0 mem_address 1 9 }  { ofmap_11_ce0 mem_ce 1 1 }  { ofmap_11_we0 mem_we 1 1 }  { ofmap_11_d0 mem_din 1 32 } } }
	ofmap_12 { ap_memory {  { ofmap_12_address0 mem_address 1 9 }  { ofmap_12_ce0 mem_ce 1 1 }  { ofmap_12_we0 mem_we 1 1 }  { ofmap_12_d0 mem_din 1 32 } } }
	ofmap_13 { ap_memory {  { ofmap_13_address0 mem_address 1 9 }  { ofmap_13_ce0 mem_ce 1 1 }  { ofmap_13_we0 mem_we 1 1 }  { ofmap_13_d0 mem_din 1 32 } } }
	ofmap_14 { ap_memory {  { ofmap_14_address0 mem_address 1 9 }  { ofmap_14_ce0 mem_ce 1 1 }  { ofmap_14_we0 mem_we 1 1 }  { ofmap_14_d0 mem_din 1 32 } } }
	ofmap_15 { ap_memory {  { ofmap_15_address0 mem_address 1 9 }  { ofmap_15_ce0 mem_ce 1 1 }  { ofmap_15_we0 mem_we 1 1 }  { ofmap_15_d0 mem_din 1 32 } } }
}
