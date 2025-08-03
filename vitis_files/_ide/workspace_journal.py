# 2025-08-03T13:10:48.805902500
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

vitis.dispose()

status = platform.update_desc(desc="")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = domain.set_lib(lib_name="libmetal", path="C:\Xilinx\2025.1\Vitis\data\embeddedsw\ThirdParty\sw_services\libmetal_v2_9")

domain = platform.get_domain(name="zynqmp_fsbl")

status = domain.set_lib(lib_name="libmetal", path="C:\Xilinx\2025.1\Vitis\data\embeddedsw\ThirdParty\sw_services\libmetal_v2_9")

client.delete_component(name="pll_connect")

client.delete_component(name="componentName")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "pll_platform",hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0",is_pmufw_req = True,generate_dtb = False,advanced_options = advanced_options,architecture = "64-bit",compiler = "gcc")

client.delete_component(name="hello_world")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../pll_platform/export/pll_platform/pll_platform.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="pll_platform")
status = platform.build()

comp.build()

status = platform.build()

comp.build()

