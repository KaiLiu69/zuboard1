# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/kai/projects/amd/zuboard/vitis_files/pll_connect/psu_cortexr5_0/standalone_psu_cortexr5_0/bsp/include/sleep.h"
  "/home/kai/projects/amd/zuboard/vitis_files/pll_connect/psu_cortexr5_0/standalone_psu_cortexr5_0/bsp/include/xiltimer.h"
  "/home/kai/projects/amd/zuboard/vitis_files/pll_connect/psu_cortexr5_0/standalone_psu_cortexr5_0/bsp/include/xtimer_config.h"
  "/home/kai/projects/amd/zuboard/vitis_files/pll_connect/psu_cortexr5_0/standalone_psu_cortexr5_0/bsp/lib/libxiltimer.a"
  )
endif()
