# 2025-02-03T20:20:12.651987
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../microblazev_wrapper.xsa")

vitis.dispose()

