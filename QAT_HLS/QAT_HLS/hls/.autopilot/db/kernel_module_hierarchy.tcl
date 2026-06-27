set ModuleHierarchy {[{
"Name" : "mobilenet_v1_qat", "RefName" : "mobilenet_v1_qat","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_fu_645", "RefName" : "mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_IC_LOAD_IH_LOAD_IW","RefName" : "LOAD_IC_LOAD_IH_LOAD_IW","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv0_qat_fu_683", "RefName" : "conv0_qat","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CONV0_OC_CONV0_OH_CONV0_OW","RefName" : "CONV0_OC_CONV0_OH_CONV0_OW","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dw0_qat_fu_779", "RefName" : "dw0_qat","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW0_C_DW0_OH_DW0_OW","RefName" : "DW0_C_DW0_OH_DW0_OW","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_pw0_qat_fu_814", "RefName" : "pw0_qat","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW0_OC_PW0_OH_PW0_OW","RefName" : "PW0_OC_PW0_OH_PW0_OW","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_dw1_qat_fu_835", "RefName" : "dw1_qat","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW1_C_DW1_OH_DW1_OW","RefName" : "DW1_C_DW1_OH_DW1_OW","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_pw1_qat_fu_870", "RefName" : "pw1_qat","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW1_OC_PW1_OH_PW1_OW","RefName" : "PW1_OC_PW1_OH_PW1_OW","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_dw2_qat_fu_891", "RefName" : "dw2_qat","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW2_C_DW2_OH_DW2_OW","RefName" : "DW2_C_DW2_OH_DW2_OW","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_pw2_qat_fu_926", "RefName" : "pw2_qat","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW2_OC_PW2_OH_PW2_OW","RefName" : "PW2_OC_PW2_OH_PW2_OW","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "grp_dw3_qat_fu_954", "RefName" : "dw3_qat","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "DW3_C_DW3_OH_DW3_OW","RefName" : "DW3_C_DW3_OH_DW3_OW","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "grp_pw3_qat_fu_996", "RefName" : "pw3_qat","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PW3_OC_PW3_OH_PW3_OW","RefName" : "PW3_OC_PW3_OH_PW3_OW","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_mobilenet_v1_qat_Pipeline_GAP_C_fu_1010", "RefName" : "mobilenet_v1_qat_Pipeline_GAP_C","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "GAP_C","RefName" : "GAP_C","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "grp_fc_qat_fu_1017", "RefName" : "fc_qat","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_fc_qat_Pipeline_FC_IC_fu_197", "RefName" : "fc_qat_Pipeline_FC_IC","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "FC_IC","RefName" : "FC_IC","ID" : "25","Type" : "pipeline"},]},]},
	{"Name" : "grp_mobilenet_v1_qat_Pipeline_STORE_O_fu_1043", "RefName" : "mobilenet_v1_qat_Pipeline_STORE_O","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "STORE_O","RefName" : "STORE_O","ID" : "27","Type" : "pipeline"},]},]
}]}