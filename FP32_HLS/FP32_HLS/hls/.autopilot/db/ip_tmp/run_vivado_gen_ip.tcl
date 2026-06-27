create_project prj -part xc7z045-ffg900-2 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_HLS/FP32_HLS/hls/syn/verilog/mobilenet_v1_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_HLS/FP32_HLS/hls/syn/verilog/mobilenet_v1_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
source "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_HLS/FP32_HLS/hls/syn/verilog/mobilenet_v1_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
