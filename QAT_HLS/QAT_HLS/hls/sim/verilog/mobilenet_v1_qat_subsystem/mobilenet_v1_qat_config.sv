//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MOBILENET_V1_QAT_CONFIG__SV                        
    `define MOBILENET_V1_QAT_CONFIG__SV                    
                                                            
    class mobilenet_v1_qat_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        axi_pkg::axi_cfg gmem_cfg;
        axi_pkg::axi_cfg CTRL_BUS_cfg;

        `uvm_object_utils_begin(mobilenet_v1_qat_config)         
        `uvm_field_object(gmem_cfg, UVM_DEFAULT);
        `uvm_field_object(CTRL_BUS_cfg, UVM_DEFAULT);
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "mobilenet_v1_qat_config");
            super.new(name);                                
            gmem_cfg = new("gmem_cfg", 1);
            CTRL_BUS_cfg = axi_pkg::axi_cfg::type_id::create("CTRL_BUS_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
