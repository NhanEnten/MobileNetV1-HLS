//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MOBILENET_V1_ENV__SV                                                                                   
    `define MOBILENET_V1_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class mobilenet_v1_env extends uvm_env;                                                                          
                                                                                                                    
        mobilenet_v1_virtual_sequencer mobilenet_v1_virtual_sqr;                                                      
        mobilenet_v1_config mobilenet_v1_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_CTRL_BUS;
                                                                                                                    
        mobilenet_v1_reference_model   refm;                                                                         
                                                                                                                    
        mobilenet_v1_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(mobilenet_v1_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (mobilenet_v1_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (mobilenet_v1_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "mobilenet_v1_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void mobilenet_v1_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        mobilenet_v1_cfg = mobilenet_v1_config::type_id::create("mobilenet_v1_cfg", this);                           
                                                                                                                    

        mobilenet_v1_cfg.gmem_cfg.set_default();
        mobilenet_v1_cfg.gmem_cfg.drv_type = axi_pkg::SLAVE;
        mobilenet_v1_cfg.gmem_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        mobilenet_v1_cfg.gmem_cfg.write_latency_mode = TRANSACTION_FIRST;
        mobilenet_v1_cfg.gmem_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem*", "cfg", mobilenet_v1_cfg.gmem_cfg);
        axi_master_gmem = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem", this);

        mobilenet_v1_cfg.CTRL_BUS_cfg.set_default();
        mobilenet_v1_cfg.CTRL_BUS_cfg.drv_type = axi_pkg::MASTER;
        mobilenet_v1_cfg.CTRL_BUS_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_CTRL_BUS*", "cfg", mobilenet_v1_cfg.CTRL_BUS_cfg);
        axi_lite_CTRL_BUS = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_CTRL_BUS", this);



        refm = mobilenet_v1_reference_model::type_id::create("refm", this);


        uvm_config_db#(mobilenet_v1_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = mobilenet_v1_subsystem_monitor::type_id::create("subsys_mon", this);


        mobilenet_v1_virtual_sqr = mobilenet_v1_virtual_sequencer::type_id::create("mobilenet_v1_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void mobilenet_v1_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(mobilenet_v1_cfg.gmem_cfg.drv_type==axi_pkg::MASTER ||mobilenet_v1_cfg.gmem_cfg.drv_type==axi_pkg::SLAVE)
            mobilenet_v1_virtual_sqr.gmem_sqr = axi_master_gmem.vsqr;
        axi_master_gmem.item_wtr_port.connect(subsys_mon.gmem_wtr_imp);
        axi_master_gmem.item_rtr_port.connect(subsys_mon.gmem_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem.state, refm.axi_memaccess_cb_gmem);
        if(mobilenet_v1_cfg.CTRL_BUS_cfg.drv_type==axi_pkg::MASTER ||mobilenet_v1_cfg.CTRL_BUS_cfg.drv_type==axi_pkg::SLAVE)
            mobilenet_v1_virtual_sqr.CTRL_BUS_sqr = axi_lite_CTRL_BUS.vsqr;
        axi_lite_CTRL_BUS.item_wtr_port.connect(subsys_mon.CTRL_BUS_wtr_imp);
        axi_lite_CTRL_BUS.item_rtr_port.connect(subsys_mon.CTRL_BUS_rtr_imp);
        refm.mobilenet_v1_cfg = mobilenet_v1_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task mobilenet_v1_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "mobilenet_v1_env is running", UVM_LOW)
    endtask


`endif
