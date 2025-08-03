# 2025-08-03T10:52:27.195833500
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_files")

platform = client.get_component(name="pll_connect")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

platform.retarget_fsbl(target_processor="psu_cortexa53_0",domain_name="zynqmp_fsbl")

status = platform.build()

comp.build()

domain = platform.get_domain(name="standalone_psu_cortexr5_0")

status = domain.set_lib(lib_name="xilfpga", path="C:\Xilinx\2025.1\Vitis\data\embeddedsw\lib\sw_services\xilfpga_v6_8")

status = domain.set_config(option = "os", param = "standalone_stdin", value = "psu_uart_0")

status = domain.set_config(option = "os", param = "standalone_stdout", value = "psu_uart_0")

status = platform.build()

comp.build()

