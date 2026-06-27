
set TopModule "mobilenet_v1"
set ClockPeriod 10
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix mobilenet_v1_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set RtlWriterOptions {}
set CbcGenFlag 0
set CasGenFlag 0
set CasMonitorFlag 0
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z045:-ffg900:-2
set SourceFiles {sc {} c {../../../FP32-Model/gap.cpp ../../../FP32-Model/transfer.cpp ../../../FP32-Model/mobilenet_v1.cpp ../../../FP32-Model/batchnorm.cpp ../../../FP32-Model/fc.cpp ../../../FP32-Model/pointwise.cpp ../../../FP32-Model/conv.cpp ../../../FP32-Model/depthwise.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {}}}
set DirectiveFile {}
set TBFiles {verilog {/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/tb_mobilenetv1.cpp /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/depthwise.cpp} bc {/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/tb_mobilenetv1.cpp /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/depthwise.cpp} sc {/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/tb_mobilenetv1.cpp /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/depthwise.cpp} vhdl {/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/tb_mobilenetv1.cpp /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/depthwise.cpp} c {} cas {/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels10.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/images1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/labels1.dat /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/tb_mobilenetv1.cpp /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32-Model/depthwise.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
