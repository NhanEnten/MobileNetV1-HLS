
/home/nhanenten/2025.2/Vivado/bin/xelab xil_defaultlib.apatb_mobilenet_v1_qat_top xil_defaultlib.glbl -Oenable_linking_all_libraries  -prj mobilenet_v1_qat.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_1_21 -L floating_point_v7_0_26 --lib "ieee_proposed=./ieee_proposed"  -L uvm -relax -i ./svr -i ./svtb -i ./file_agent -i ./mobilenet_v1_qat_subsystem -s mobilenet_v1_qat 
/home/nhanenten/2025.2/Vivado/bin/xsim -testplusarg "UVM_VERBOSITY=UVM_NONE" -testplusarg "UVM_TESTNAME=mobilenet_v1_qat_test_lib" -testplusarg "UVM_TIMEOUT=20000000000000" --noieeewarnings mobilenet_v1_qat -tclbatch mobilenet_v1_qat.tcl 

