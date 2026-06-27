set moduleName mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H
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
set C_modelName {mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ofmap_dw2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw2_1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw2_2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_dw2_3 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_pw2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ifmap_pw2_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ofmap_dw2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw2_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw2_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap_dw2_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ifmap_pw2 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_1 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_2 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_3 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_4 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_5 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_6 float 32 regular {array 128 { 3 0 } 0 1 }  }
	{ ifmap_pw2_7 float 32 regular {array 128 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ofmap_dw2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_dw2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_pw2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifmap_pw2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ofmap_dw2_address0 sc_out sc_lv 8 signal 0 } 
	{ ofmap_dw2_ce0 sc_out sc_logic 1 signal 0 } 
	{ ofmap_dw2_q0 sc_in sc_lv 32 signal 0 } 
	{ ofmap_dw2_1_address0 sc_out sc_lv 8 signal 1 } 
	{ ofmap_dw2_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_dw2_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ofmap_dw2_2_address0 sc_out sc_lv 8 signal 2 } 
	{ ofmap_dw2_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_dw2_2_q0 sc_in sc_lv 32 signal 2 } 
	{ ofmap_dw2_3_address0 sc_out sc_lv 8 signal 3 } 
	{ ofmap_dw2_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_dw2_3_q0 sc_in sc_lv 32 signal 3 } 
	{ ifmap_pw2_address1 sc_out sc_lv 7 signal 4 } 
	{ ifmap_pw2_ce1 sc_out sc_logic 1 signal 4 } 
	{ ifmap_pw2_we1 sc_out sc_logic 1 signal 4 } 
	{ ifmap_pw2_d1 sc_out sc_lv 32 signal 4 } 
	{ ifmap_pw2_1_address1 sc_out sc_lv 7 signal 5 } 
	{ ifmap_pw2_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ ifmap_pw2_1_we1 sc_out sc_logic 1 signal 5 } 
	{ ifmap_pw2_1_d1 sc_out sc_lv 32 signal 5 } 
	{ ifmap_pw2_2_address1 sc_out sc_lv 7 signal 6 } 
	{ ifmap_pw2_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ ifmap_pw2_2_we1 sc_out sc_logic 1 signal 6 } 
	{ ifmap_pw2_2_d1 sc_out sc_lv 32 signal 6 } 
	{ ifmap_pw2_3_address1 sc_out sc_lv 7 signal 7 } 
	{ ifmap_pw2_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ ifmap_pw2_3_we1 sc_out sc_logic 1 signal 7 } 
	{ ifmap_pw2_3_d1 sc_out sc_lv 32 signal 7 } 
	{ ifmap_pw2_4_address1 sc_out sc_lv 7 signal 8 } 
	{ ifmap_pw2_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ ifmap_pw2_4_we1 sc_out sc_logic 1 signal 8 } 
	{ ifmap_pw2_4_d1 sc_out sc_lv 32 signal 8 } 
	{ ifmap_pw2_5_address1 sc_out sc_lv 7 signal 9 } 
	{ ifmap_pw2_5_ce1 sc_out sc_logic 1 signal 9 } 
	{ ifmap_pw2_5_we1 sc_out sc_logic 1 signal 9 } 
	{ ifmap_pw2_5_d1 sc_out sc_lv 32 signal 9 } 
	{ ifmap_pw2_6_address1 sc_out sc_lv 7 signal 10 } 
	{ ifmap_pw2_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ ifmap_pw2_6_we1 sc_out sc_logic 1 signal 10 } 
	{ ifmap_pw2_6_d1 sc_out sc_lv 32 signal 10 } 
	{ ifmap_pw2_7_address1 sc_out sc_lv 7 signal 11 } 
	{ ifmap_pw2_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ ifmap_pw2_7_we1 sc_out sc_logic 1 signal 11 } 
	{ ifmap_pw2_7_d1 sc_out sc_lv 32 signal 11 } 
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
 	{ "name": "ofmap_dw2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw2", "role": "address0" }} , 
 	{ "name": "ofmap_dw2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw2", "role": "ce0" }} , 
 	{ "name": "ofmap_dw2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw2", "role": "q0" }} , 
 	{ "name": "ofmap_dw2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw2_1", "role": "address0" }} , 
 	{ "name": "ofmap_dw2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw2_1", "role": "ce0" }} , 
 	{ "name": "ofmap_dw2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw2_1", "role": "q0" }} , 
 	{ "name": "ofmap_dw2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw2_2", "role": "address0" }} , 
 	{ "name": "ofmap_dw2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw2_2", "role": "ce0" }} , 
 	{ "name": "ofmap_dw2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw2_2", "role": "q0" }} , 
 	{ "name": "ofmap_dw2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofmap_dw2_3", "role": "address0" }} , 
 	{ "name": "ofmap_dw2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_dw2_3", "role": "ce0" }} , 
 	{ "name": "ofmap_dw2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap_dw2_3", "role": "q0" }} , 
 	{ "name": "ifmap_pw2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_1", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_1", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_1", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_1", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_2", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_2", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_2", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_2", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_3", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_3", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_3", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_3", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_4", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_4", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_4", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_4", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_5", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_5", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_5", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_5", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_6", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_6", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_6", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_6", "role": "d1" }} , 
 	{ "name": "ifmap_pw2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_pw2_7", "role": "address1" }} , 
 	{ "name": "ifmap_pw2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_7", "role": "ce1" }} , 
 	{ "name": "ifmap_pw2_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_pw2_7", "role": "we1" }} , 
 	{ "name": "ifmap_pw2_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_pw2_7", "role": "d1" }} , 
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
	mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H {
		ofmap_dw2 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw2_1 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw2_2 {Type I LastRead 1 FirstWrite -1}
		ofmap_dw2_3 {Type I LastRead 1 FirstWrite -1}
		ifmap_pw2 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_1 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_2 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_3 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_4 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_5 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_6 {Type O LastRead -1 FirstWrite 14}
		ifmap_pw2_7 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "271", "Max" : "271"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ofmap_dw2 { ap_memory {  { ofmap_dw2_address0 mem_address 1 8 }  { ofmap_dw2_ce0 mem_ce 1 1 }  { ofmap_dw2_q0 mem_dout 0 32 } } }
	ofmap_dw2_1 { ap_memory {  { ofmap_dw2_1_address0 mem_address 1 8 }  { ofmap_dw2_1_ce0 mem_ce 1 1 }  { ofmap_dw2_1_q0 mem_dout 0 32 } } }
	ofmap_dw2_2 { ap_memory {  { ofmap_dw2_2_address0 mem_address 1 8 }  { ofmap_dw2_2_ce0 mem_ce 1 1 }  { ofmap_dw2_2_q0 mem_dout 0 32 } } }
	ofmap_dw2_3 { ap_memory {  { ofmap_dw2_3_address0 mem_address 1 8 }  { ofmap_dw2_3_ce0 mem_ce 1 1 }  { ofmap_dw2_3_q0 mem_dout 0 32 } } }
	ifmap_pw2 { ap_memory {  { ifmap_pw2_address1 MemPortADDR2 1 7 }  { ifmap_pw2_ce1 MemPortCE2 1 1 }  { ifmap_pw2_we1 MemPortWE2 1 1 }  { ifmap_pw2_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_1 { ap_memory {  { ifmap_pw2_1_address1 MemPortADDR2 1 7 }  { ifmap_pw2_1_ce1 MemPortCE2 1 1 }  { ifmap_pw2_1_we1 MemPortWE2 1 1 }  { ifmap_pw2_1_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_2 { ap_memory {  { ifmap_pw2_2_address1 MemPortADDR2 1 7 }  { ifmap_pw2_2_ce1 MemPortCE2 1 1 }  { ifmap_pw2_2_we1 MemPortWE2 1 1 }  { ifmap_pw2_2_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_3 { ap_memory {  { ifmap_pw2_3_address1 MemPortADDR2 1 7 }  { ifmap_pw2_3_ce1 MemPortCE2 1 1 }  { ifmap_pw2_3_we1 MemPortWE2 1 1 }  { ifmap_pw2_3_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_4 { ap_memory {  { ifmap_pw2_4_address1 MemPortADDR2 1 7 }  { ifmap_pw2_4_ce1 MemPortCE2 1 1 }  { ifmap_pw2_4_we1 MemPortWE2 1 1 }  { ifmap_pw2_4_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_5 { ap_memory {  { ifmap_pw2_5_address1 MemPortADDR2 1 7 }  { ifmap_pw2_5_ce1 MemPortCE2 1 1 }  { ifmap_pw2_5_we1 MemPortWE2 1 1 }  { ifmap_pw2_5_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_6 { ap_memory {  { ifmap_pw2_6_address1 MemPortADDR2 1 7 }  { ifmap_pw2_6_ce1 MemPortCE2 1 1 }  { ifmap_pw2_6_we1 MemPortWE2 1 1 }  { ifmap_pw2_6_d1 MemPortDIN2 1 32 } } }
	ifmap_pw2_7 { ap_memory {  { ifmap_pw2_7_address1 MemPortADDR2 1 7 }  { ifmap_pw2_7_ce1 MemPortCE2 1 1 }  { ifmap_pw2_7_we1 MemPortWE2 1 1 }  { ifmap_pw2_7_d1 MemPortDIN2 1 32 } } }
}
