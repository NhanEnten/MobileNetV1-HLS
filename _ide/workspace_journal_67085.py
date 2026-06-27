# 2026-06-27T11:04:10.755588413
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

cfg = client.get_config_file(path="/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT_HLS/hls_config.cfg")

cfg.set_values(key="syn.file", values=["../QAT-Model/transfer.cpp", "../QAT-Model/pointwise.cpp", "../QAT-Model/params_qat.hpp", "../QAT-Model/mobilenet_v1_qat.hpp", "../QAT-Model/mobilenet_v1_qat.cpp", "../QAT-Model/gap.cpp", "../QAT-Model/fc.cpp", "../QAT-Model/depthwise.cpp", "../QAT-Model/conv.cpp"])

cfg.set_values(key="tb.file", values=["../QAT-Model/tb_mobilenetv1.cpp", "../QAT-Model/labels1.dat", "../QAT-Model/images1.dat", "../QAT-Model/labels10.dat", "../QAT-Model/images10.dat"])

comp = client.get_component(name="QAT_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="syn.top", value="mobilenet_v1_qat")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

