# 2026-06-27T12:25:12.448764323
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

comp = client.create_app_component(name="FP32_Application",platform = "$COMPONENT_LOCATION/../FP32_Platform/export/FP32_Platform/FP32_Platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="QAT_Application",platform = "$COMPONENT_LOCATION/../QAT_Platform/export/QAT_Platform/QAT_Platform.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="QAT_Platform")
status = platform.build()

comp = client.get_component(name="QAT_Application")
comp.build()

platform = client.get_component(name="FP32_Platform")
status = platform.build()

comp = client.get_component(name="FP32_Application")
comp.build()

vitis.dispose()

