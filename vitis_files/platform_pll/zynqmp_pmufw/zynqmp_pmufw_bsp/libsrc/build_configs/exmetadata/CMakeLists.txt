
cmake_minimum_required(VERSION 3.15)
project(bsp)

# Use CMAKE_LIBRARY_PATH in link_directories
link_directories(${CMAKE_LIBRARY_PATH})
        
set(DRIVER_TARGETS zdma;sysmonpsu;axipmon;resetps;clockps;wdtps;csudma;ddrcpsu;emacps;gpiops;iicps;ipipsu;qspipsu;rtcpsu;sdps;spips;ttcps;uartps;usbpsu)
set(DRIVER_LOCATIONS C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/zdma_v1_20;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/sysmonpsu_v3_1;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/axipmon_v6_12;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/resetps_v1_7;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/clockps_v1_6;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/wdtps_v3_8;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/csudma_v1_17;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/ddrcpsu_v1_8;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/emacps_v3_22;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/gpiops_v3_14;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/iicps_v3_21;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/ipipsu_v2_17;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/qspipsu_v1_21;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/rtcpsu_v1_15;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/sdps_v4_4;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/spips_v3_12;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/ttcps_v3_21;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/uartps_v3_16;C:/Xilinx/2025.1/Vitis/data/embeddedsw/XilinxProcessorIPLib/drivers/usbpsu_v1_17)

list(LENGTH DRIVER_TARGETS no_of_drivers)
set(index 0)

while(${index} LESS ${no_of_drivers})
    list(GET DRIVER_TARGETS ${index} drv)
    list(GET DRIVER_LOCATIONS ${index} drv_dir)
    set(exp_dir "${drv_dir}/examples")
    add_custom_target(
        ${drv}_example ALL
        COMMAND lopper -f -O C:/projects/amd/test_project/vitis_files/platform_pll/zynqmp_pmufw/zynqmp_pmufw_bsp/libsrc/${drv} C:/projects/amd/test_project/vitis_files/platform_pll/zynqmp_pmufw/zynqmp_pmufw_bsp/hw_artifacts/psu_pmu_0_baremetal.dts -- bmcmake_metadata_xlnx psu_pmu_0 ${exp_dir} drvcmake_metadata
        BYPRODUCTS x${drv}_exlist.yaml)
    MATH(EXPR index "${index}+1")
endwhile()
