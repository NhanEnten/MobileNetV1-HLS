//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef MOBILENET_V1_SUBSYSTEM_PKG__SV          
    `define MOBILENET_V1_SUBSYSTEM_PKG__SV      
                                                     
    package mobilenet_v1_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "mobilenet_v1_config.sv"           
        `include "mobilenet_v1_reference_model.sv"  
        `include "mobilenet_v1_scoreboard.sv"       
        `include "mobilenet_v1_subsystem_monitor.sv"
        `include "mobilenet_v1_virtual_sequencer.sv"
        `include "mobilenet_v1_pkg_sequence_lib.sv" 
        `include "mobilenet_v1_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
