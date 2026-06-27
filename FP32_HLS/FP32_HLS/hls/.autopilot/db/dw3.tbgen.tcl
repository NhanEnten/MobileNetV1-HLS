set moduleName dw3
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
set C_modelName {dw3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap_0_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_0_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_0_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_0_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_2_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_2_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_2_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_2_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_3_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_3_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_3_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_3_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ifmap_0_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_0_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_0_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_0_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_1_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_1_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_1_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_1_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_2_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_2_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_2_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_2_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_3_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_3_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_3_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ifmap_3_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ ofmap float 32 regular {array 512 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_0_0_address0 sc_out sc_lv 7 signal 0 } 
	{ ifmap_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ ifmap_0_1_address0 sc_out sc_lv 7 signal 1 } 
	{ ifmap_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ ifmap_0_2_address0 sc_out sc_lv 7 signal 2 } 
	{ ifmap_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ ifmap_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ ifmap_0_3_address0 sc_out sc_lv 7 signal 3 } 
	{ ifmap_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ ifmap_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ ifmap_1_0_address0 sc_out sc_lv 7 signal 4 } 
	{ ifmap_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ ifmap_1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ ifmap_1_1_address0 sc_out sc_lv 7 signal 5 } 
	{ ifmap_1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ ifmap_1_1_q0 sc_in sc_lv 32 signal 5 } 
	{ ifmap_1_2_address0 sc_out sc_lv 7 signal 6 } 
	{ ifmap_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ ifmap_1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ ifmap_1_3_address0 sc_out sc_lv 7 signal 7 } 
	{ ifmap_1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ ifmap_1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ ifmap_2_0_address0 sc_out sc_lv 7 signal 8 } 
	{ ifmap_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ ifmap_2_0_q0 sc_in sc_lv 32 signal 8 } 
	{ ifmap_2_1_address0 sc_out sc_lv 7 signal 9 } 
	{ ifmap_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ ifmap_2_1_q0 sc_in sc_lv 32 signal 9 } 
	{ ifmap_2_2_address0 sc_out sc_lv 7 signal 10 } 
	{ ifmap_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_2_2_q0 sc_in sc_lv 32 signal 10 } 
	{ ifmap_2_3_address0 sc_out sc_lv 7 signal 11 } 
	{ ifmap_2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ ifmap_2_3_q0 sc_in sc_lv 32 signal 11 } 
	{ ifmap_3_0_address0 sc_out sc_lv 7 signal 12 } 
	{ ifmap_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ ifmap_3_0_q0 sc_in sc_lv 32 signal 12 } 
	{ ifmap_3_1_address0 sc_out sc_lv 7 signal 13 } 
	{ ifmap_3_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ ifmap_3_1_q0 sc_in sc_lv 32 signal 13 } 
	{ ifmap_3_2_address0 sc_out sc_lv 7 signal 14 } 
	{ ifmap_3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ ifmap_3_2_q0 sc_in sc_lv 32 signal 14 } 
	{ ifmap_3_3_address0 sc_out sc_lv 7 signal 15 } 
	{ ifmap_3_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ ifmap_3_3_q0 sc_in sc_lv 32 signal 15 } 
	{ ofmap_address0 sc_out sc_lv 9 signal 16 } 
	{ ofmap_ce0 sc_out sc_logic 1 signal 16 } 
	{ ofmap_we0 sc_out sc_logic 1 signal 16 } 
	{ ofmap_d0 sc_out sc_lv 32 signal 16 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0_0", "role": "address0" }} , 
 	{ "name": "ifmap_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0_0", "role": "ce0" }} , 
 	{ "name": "ifmap_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0_0", "role": "q0" }} , 
 	{ "name": "ifmap_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0_1", "role": "address0" }} , 
 	{ "name": "ifmap_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0_1", "role": "ce0" }} , 
 	{ "name": "ifmap_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0_1", "role": "q0" }} , 
 	{ "name": "ifmap_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0_2", "role": "address0" }} , 
 	{ "name": "ifmap_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0_2", "role": "ce0" }} , 
 	{ "name": "ifmap_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0_2", "role": "q0" }} , 
 	{ "name": "ifmap_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0_3", "role": "address0" }} , 
 	{ "name": "ifmap_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0_3", "role": "ce0" }} , 
 	{ "name": "ifmap_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_0_3", "role": "q0" }} , 
 	{ "name": "ifmap_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1_0", "role": "address0" }} , 
 	{ "name": "ifmap_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1_0", "role": "ce0" }} , 
 	{ "name": "ifmap_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1_0", "role": "q0" }} , 
 	{ "name": "ifmap_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1_1", "role": "address0" }} , 
 	{ "name": "ifmap_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1_1", "role": "ce0" }} , 
 	{ "name": "ifmap_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1_1", "role": "q0" }} , 
 	{ "name": "ifmap_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1_2", "role": "address0" }} , 
 	{ "name": "ifmap_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1_2", "role": "ce0" }} , 
 	{ "name": "ifmap_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1_2", "role": "q0" }} , 
 	{ "name": "ifmap_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1_3", "role": "address0" }} , 
 	{ "name": "ifmap_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1_3", "role": "ce0" }} , 
 	{ "name": "ifmap_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_1_3", "role": "q0" }} , 
 	{ "name": "ifmap_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_2_0", "role": "address0" }} , 
 	{ "name": "ifmap_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_2_0", "role": "ce0" }} , 
 	{ "name": "ifmap_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_2_0", "role": "q0" }} , 
 	{ "name": "ifmap_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_2_1", "role": "address0" }} , 
 	{ "name": "ifmap_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_2_1", "role": "ce0" }} , 
 	{ "name": "ifmap_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_2_1", "role": "q0" }} , 
 	{ "name": "ifmap_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_2_2", "role": "address0" }} , 
 	{ "name": "ifmap_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_2_2", "role": "ce0" }} , 
 	{ "name": "ifmap_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_2_2", "role": "q0" }} , 
 	{ "name": "ifmap_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_2_3", "role": "address0" }} , 
 	{ "name": "ifmap_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_2_3", "role": "ce0" }} , 
 	{ "name": "ifmap_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_2_3", "role": "q0" }} , 
 	{ "name": "ifmap_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_3_0", "role": "address0" }} , 
 	{ "name": "ifmap_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_3_0", "role": "ce0" }} , 
 	{ "name": "ifmap_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_3_0", "role": "q0" }} , 
 	{ "name": "ifmap_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_3_1", "role": "address0" }} , 
 	{ "name": "ifmap_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_3_1", "role": "ce0" }} , 
 	{ "name": "ifmap_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_3_1", "role": "q0" }} , 
 	{ "name": "ifmap_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_3_2", "role": "address0" }} , 
 	{ "name": "ifmap_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_3_2", "role": "ce0" }} , 
 	{ "name": "ifmap_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_3_2", "role": "q0" }} , 
 	{ "name": "ifmap_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_3_3", "role": "address0" }} , 
 	{ "name": "ifmap_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_3_3", "role": "ce0" }} , 
 	{ "name": "ifmap_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap_3_3", "role": "q0" }} , 
 	{ "name": "ofmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap", "role": "address0" }} , 
 	{ "name": "ofmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "ce0" }} , 
 	{ "name": "ofmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "we0" }} , 
 	{ "name": "ofmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap", "role": "d0" }} , 
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
 	{ "name": "grp_fu_2555_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2555_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dw3 {
		ifmap_0_0 {Type I LastRead 20 FirstWrite -1}
		ifmap_0_1 {Type I LastRead 15 FirstWrite -1}
		ifmap_0_2 {Type I LastRead 20 FirstWrite -1}
		ifmap_0_3 {Type I LastRead 25 FirstWrite -1}
		ifmap_1_0 {Type I LastRead 5 FirstWrite -1}
		ifmap_1_1 {Type I LastRead 0 FirstWrite -1}
		ifmap_1_2 {Type I LastRead 5 FirstWrite -1}
		ifmap_1_3 {Type I LastRead 10 FirstWrite -1}
		ifmap_2_0 {Type I LastRead 20 FirstWrite -1}
		ifmap_2_1 {Type I LastRead 15 FirstWrite -1}
		ifmap_2_2 {Type I LastRead 20 FirstWrite -1}
		ifmap_2_3 {Type I LastRead 25 FirstWrite -1}
		ifmap_3_0 {Type I LastRead 35 FirstWrite -1}
		ifmap_3_1 {Type I LastRead 30 FirstWrite -1}
		ifmap_3_2 {Type I LastRead 35 FirstWrite -1}
		ifmap_3_3 {Type I LastRead 40 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 51}
		p_ZL26features_3_deepwise_weight_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL26features_3_deepwise_weight_2_2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "564", "Max" : "564"}
	, {"Name" : "Interval", "Min" : "513", "Max" : "513"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifmap_0_0 { ap_memory {  { ifmap_0_0_address0 mem_address 1 7 }  { ifmap_0_0_ce0 mem_ce 1 1 }  { ifmap_0_0_q0 mem_dout 0 32 } } }
	ifmap_0_1 { ap_memory {  { ifmap_0_1_address0 mem_address 1 7 }  { ifmap_0_1_ce0 mem_ce 1 1 }  { ifmap_0_1_q0 mem_dout 0 32 } } }
	ifmap_0_2 { ap_memory {  { ifmap_0_2_address0 mem_address 1 7 }  { ifmap_0_2_ce0 mem_ce 1 1 }  { ifmap_0_2_q0 mem_dout 0 32 } } }
	ifmap_0_3 { ap_memory {  { ifmap_0_3_address0 mem_address 1 7 }  { ifmap_0_3_ce0 mem_ce 1 1 }  { ifmap_0_3_q0 mem_dout 0 32 } } }
	ifmap_1_0 { ap_memory {  { ifmap_1_0_address0 mem_address 1 7 }  { ifmap_1_0_ce0 mem_ce 1 1 }  { ifmap_1_0_q0 mem_dout 0 32 } } }
	ifmap_1_1 { ap_memory {  { ifmap_1_1_address0 mem_address 1 7 }  { ifmap_1_1_ce0 mem_ce 1 1 }  { ifmap_1_1_q0 mem_dout 0 32 } } }
	ifmap_1_2 { ap_memory {  { ifmap_1_2_address0 mem_address 1 7 }  { ifmap_1_2_ce0 mem_ce 1 1 }  { ifmap_1_2_q0 mem_dout 0 32 } } }
	ifmap_1_3 { ap_memory {  { ifmap_1_3_address0 mem_address 1 7 }  { ifmap_1_3_ce0 mem_ce 1 1 }  { ifmap_1_3_q0 mem_dout 0 32 } } }
	ifmap_2_0 { ap_memory {  { ifmap_2_0_address0 mem_address 1 7 }  { ifmap_2_0_ce0 mem_ce 1 1 }  { ifmap_2_0_q0 mem_dout 0 32 } } }
	ifmap_2_1 { ap_memory {  { ifmap_2_1_address0 mem_address 1 7 }  { ifmap_2_1_ce0 mem_ce 1 1 }  { ifmap_2_1_q0 mem_dout 0 32 } } }
	ifmap_2_2 { ap_memory {  { ifmap_2_2_address0 mem_address 1 7 }  { ifmap_2_2_ce0 mem_ce 1 1 }  { ifmap_2_2_q0 mem_dout 0 32 } } }
	ifmap_2_3 { ap_memory {  { ifmap_2_3_address0 mem_address 1 7 }  { ifmap_2_3_ce0 mem_ce 1 1 }  { ifmap_2_3_q0 mem_dout 0 32 } } }
	ifmap_3_0 { ap_memory {  { ifmap_3_0_address0 mem_address 1 7 }  { ifmap_3_0_ce0 mem_ce 1 1 }  { ifmap_3_0_q0 mem_dout 0 32 } } }
	ifmap_3_1 { ap_memory {  { ifmap_3_1_address0 mem_address 1 7 }  { ifmap_3_1_ce0 mem_ce 1 1 }  { ifmap_3_1_q0 mem_dout 0 32 } } }
	ifmap_3_2 { ap_memory {  { ifmap_3_2_address0 mem_address 1 7 }  { ifmap_3_2_ce0 mem_ce 1 1 }  { ifmap_3_2_q0 mem_dout 0 32 } } }
	ifmap_3_3 { ap_memory {  { ifmap_3_3_address0 mem_address 1 7 }  { ifmap_3_3_ce0 mem_ce 1 1 }  { ifmap_3_3_q0 mem_dout 0 32 } } }
	ofmap { ap_memory {  { ofmap_address0 mem_address 1 9 }  { ofmap_ce0 mem_ce 1 1 }  { ofmap_we0 mem_we 1 1 }  { ofmap_d0 mem_din 1 32 } } }
}
