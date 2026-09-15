# 2025-08-03T22:36:46.778782900
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

platform = client.get_component(name="platform_pll")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

