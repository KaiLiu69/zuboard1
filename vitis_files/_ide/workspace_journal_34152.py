# 2025-08-03T15:47:21.731770200
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform_pll",hw_design = "$COMPONENT_LOCATION/../../mdesign_wrapper.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0",is_pmufw_req = True,generate_dtb = False,advanced_options = advanced_options,architecture = "64-bit",compiler = "gcc")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../platform_pll/export/platform_pll/platform_pll.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="platform_pll")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

domain = platform.get_domain(name="zynqmp_fsbl")

status = domain.set_config(option = "os", param = "standalone_clocking", value = "true")

status = platform.build()

domain = platform.add_domain(cpu = "psu_pmu_0",os = "standalone",name = "what",display_name = "what",support_app = "zynqmp_pmufw",generate_dtb = False)

comp = client.create_app_component(name="zynqmp_pmufw",platform = "$COMPONENT_LOCATION/../platform_pll/export/platform_pll/platform_pll.xpfm",domain = "what",template = "zynqmp_pmufw")

status = platform.build()

comp = client.get_component(name="zynqmp_pmufw")
comp.build()

domain = platform.get_domain(name="what")

status = domain.regenerate()

vitis.dispose()

