# 2026-09-15T22:03:26.923132100
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

client.delete_component(name="zynqmp_pmufw")

client.delete_component(name="zynqmp_pmufw")

platform = client.get_component(name="platform_pll")
status = platform.build()

status = platform.build()

