# 2025-01-29T21:22:16.132551
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="platform")
status = platform.build()

vitis.dispose()

