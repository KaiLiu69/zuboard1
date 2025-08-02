# 2025-08-02T11:59:46.131501
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "pll_connect",hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa",os = "standalone",cpu = "psu_cortexr5_0",domain_name = "standalone_psu_cortexr5_0",is_pmufw_req = True,generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="pll_connect")
status = platform.build()

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../pll_connect/export/pll_connect/pll_connect.xpfm",domain = "standalone_psu_cortexr5_0")

status = platform.update_desc(desc="")

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

