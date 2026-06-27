# 2026-06-27T10:45:16.673329328
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

comp = client.get_component(name="FP32_HLS")
comp.run(operation="IMPLEMENTATION")

comp = client.create_hls_component(name = "QAT_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

