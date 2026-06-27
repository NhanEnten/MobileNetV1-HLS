set ModuleHierarchy {[{
"Name" : "mobilenet_v1", "RefName" : "mobilenet_v1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mobilenet_v1_Pipeline_LOAD_INC_LOAD_INH_LOAD_INW_fu_1543", "RefName" : "mobilenet_v1_Pipeline_LOAD_INC_LOAD_INH_LOAD_INW","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_INC_LOAD_INH_LOAD_INW","RefName" : "LOAD_INC_LOAD_INH_LOAD_INW","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv0_fu_1568", "RefName" : "conv0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CONV0_OC_CONV0_OH_CONV0_OW","RefName" : "CONV0_OC_CONV0_OH_CONV0_OW","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_batchnorm_conv0_fu_1658", "RefName" : "batchnorm_conv0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_CONV0_C_BN_CONV0_H","RefName" : "BN_CONV0_C_BN_CONV0_H","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dw0_fu_1790", "RefName" : "dw0","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW0_C_DW0_OH_DW0_OW","RefName" : "DW0_C_DW0_OH_DW0_OW","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_DW0_C_BN_DW0_H_BN_DW0_W_fu_1909", "RefName" : "mobilenet_v1_Pipeline_BN_DW0_C_BN_DW0_H_BN_DW0_W","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_DW0_C_BN_DW0_H_BN_DW0_W","RefName" : "BN_DW0_C_BN_DW0_H_BN_DW0_W","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_pw0_fu_1916", "RefName" : "pw0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW0_OC_PW0_OH_PW0_OW","RefName" : "PW0_OC_PW0_OH_PW0_OW","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_batchnorm_pw0_fu_1942", "RefName" : "batchnorm_pw0","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_PW0_C_BN_PW0_H","RefName" : "BN_PW0_C_BN_PW0_H","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_dw1_fu_2010", "RefName" : "dw1","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW1_C_DW1_OH_DW1_OW","RefName" : "DW1_C_DW1_OH_DW1_OW","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H_fu_2088", "RefName" : "mobilenet_v1_Pipeline_BN_DW1_C_BN_DW1_H","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_DW1_C_BN_DW1_H","RefName" : "BN_DW1_C_BN_DW1_H","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "grp_pw1_fu_2116", "RefName" : "pw1","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW1_OC_PW1_OH_PW1_OW","RefName" : "PW1_OC_PW1_OH_PW1_OW","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H_fu_2148", "RefName" : "mobilenet_v1_Pipeline_BN_PW1_C_BN_PW1_H","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_PW1_C_BN_PW1_H","RefName" : "BN_PW1_C_BN_PW1_H","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "grp_dw2_fu_2184", "RefName" : "dw2","ID" : "23","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW2_C_DW2_OH_DW2_OW","RefName" : "DW2_C_DW2_OH_DW2_OW","ID" : "24","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H_fu_2234", "RefName" : "mobilenet_v1_Pipeline_BN_DW2_C_BN_DW2_H","ID" : "25","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_DW2_C_BN_DW2_H","RefName" : "BN_DW2_C_BN_DW2_H","ID" : "26","Type" : "pipeline"},]},
	{"Name" : "grp_pw2_fu_2250", "RefName" : "pw2","ID" : "27","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW2_OC_PW2_OH_PW2_OW","RefName" : "PW2_OC_PW2_OH_PW2_OW","ID" : "28","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H_fu_2270", "RefName" : "mobilenet_v1_Pipeline_BN_PW2_C_BN_PW2_H","ID" : "29","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_PW2_C_BN_PW2_H","RefName" : "BN_PW2_C_BN_PW2_H","ID" : "30","Type" : "pipeline"},]},
	{"Name" : "grp_dw3_fu_2294", "RefName" : "dw3","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW3_C_DW3_OH_DW3_OW","RefName" : "DW3_C_DW3_OH_DW3_OW","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_DW3_C_BN_DW3_H_fu_2333", "RefName" : "mobilenet_v1_Pipeline_BN_DW3_C_BN_DW3_H","ID" : "33","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_DW3_C_BN_DW3_H","RefName" : "BN_DW3_C_BN_DW3_H","ID" : "34","Type" : "pipeline"},]},
	{"Name" : "grp_pw3_fu_2342", "RefName" : "pw3","ID" : "35","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW3_OC_PW3_OH_PW3_OW","RefName" : "PW3_OC_PW3_OH_PW3_OW","ID" : "36","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_BN_PW3_C_BN_PW3_H_fu_2355", "RefName" : "mobilenet_v1_Pipeline_BN_PW3_C_BN_PW3_H","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BN_PW3_C_BN_PW3_H","RefName" : "BN_PW3_C_BN_PW3_H","ID" : "38","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_GAP_C_fu_2362", "RefName" : "mobilenet_v1_Pipeline_GAP_C","ID" : "39","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "GAP_C","RefName" : "GAP_C","ID" : "40","Type" : "pipeline"},]},
	{"Name" : "grp_fc_fu_2369", "RefName" : "fc","ID" : "41","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_fc_Pipeline_FC_BIAS_fu_114", "RefName" : "fc_Pipeline_FC_BIAS","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FC_BIAS","RefName" : "FC_BIAS","ID" : "43","Type" : "pipeline"},]},
		{"Name" : "grp_fc_Pipeline_FC_IC_fu_130", "RefName" : "fc_Pipeline_FC_IC","ID" : "44","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FC_IC","RefName" : "FC_IC","ID" : "45","Type" : "pipeline"},]},
		{"Name" : "grp_fc_Pipeline_FC_OUTPUT_fu_176", "RefName" : "fc_Pipeline_FC_OUTPUT","ID" : "46","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FC_OUTPUT","RefName" : "FC_OUTPUT","ID" : "47","Type" : "pipeline"},]},]},
	{"Name" : "grp_mobilenet_v1_Pipeline_VITIS_LOOP_23_1_fu_2397", "RefName" : "mobilenet_v1_Pipeline_VITIS_LOOP_23_1","ID" : "48","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_23_1","RefName" : "VITIS_LOOP_23_1","ID" : "49","Type" : "pipeline"},]},]
}]}