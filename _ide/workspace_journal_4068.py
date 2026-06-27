# 2026-06-27T09:18:26.246058044
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

comp = client.create_hls_component(name = "FP32_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_HLS/hls_config.cfg")

cfg.set_values(key="syn.file", values=["../FP32-Model/depthwise.cpp", "../FP32-Model/conv.cpp", "../FP32-Model/pointwise.cpp", "../FP32-Model/fc.cpp", "../FP32-Model/batchnorm.cpp", "../FP32-Model/mobilenet_v1.hpp", "../FP32-Model/mobilenet_v1.cpp", "../FP32-Model/transfer.cpp", "../FP32-Model/params.hpp", "../FP32-Model/gap.cpp"])

cfg.set_values(key="tb.file", values=["../FP32-Model/depthwise.cpp", "../FP32-Model/tb_mobilenetv1.cpp", "../FP32-Model/labels1.dat", "../FP32-Model/images1.dat", "../FP32-Model/labels10.dat", "../FP32-Model/images10.dat"])

comp = client.get_component(name="FP32_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="syn.top", value="mobilenet_v1")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

