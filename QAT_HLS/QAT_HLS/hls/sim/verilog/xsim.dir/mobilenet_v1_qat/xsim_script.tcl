xsim {mobilenet_v1_qat} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=mobilenet_v1_qat_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -autoloadwcfg -tclbatch {mobilenet_v1_qat.tcl}
