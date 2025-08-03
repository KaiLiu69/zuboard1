# Set pin location (adjust according to your board!)
set_property PACKAGE_PIN A2 [get_ports blinky_0]
#set_property PULLUP true [get_port szynq_ultra_ps_e_0_pl_resetn0]

# Set the correct I/O standard for your board
set_property IOSTANDARD LVCMOS18 [get_ports blinky_0]



#set_property PULLTYPE PULLUP [get_ports blinky_0]

