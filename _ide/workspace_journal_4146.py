# 2026-06-27T12:19:20.723676057
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

platform = client.create_platform_component(name = "FP32_Platform",hw_design = "$COMPONENT_LOCATION/../FP32_SoC/FP32_SoC_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="FP32_Platform")
status = platform.build()

platform = client.create_platform_component(name = "QAT_Platform",hw_design = "$COMPONENT_LOCATION/../QAT_SoC/QAT_SoC_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="QAT_Platform")
status = platform.build()

