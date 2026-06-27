# 2026-06-27T10:28:33.041966848
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

comp = client.get_component(name="FP32_HLS")
comp.run(operation="IMPLEMENTATION")

vitis.dispose()

