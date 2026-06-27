# 2026-06-27T12:49:53.858032739
import vitis

client = vitis.create_client()
client.set_workspace(path="MobileNet-V1")

vitis.dispose()

