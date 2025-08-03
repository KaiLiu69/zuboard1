# 2025-08-02T17:28:51.214646
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

platform = client.get_component(name="pll_connect")
status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.update_desc(desc="")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa")

status = platform.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../pll_connect/export/pll_connect/pll_connect.xpfm",domain = "standalone_psu_cortexr5_0",template = "hello_world")

client.delete_component(name="app_component")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

