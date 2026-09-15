//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Tue Sep 15 19:17:14 2026
//Host        : slim5 running 64-bit major release  (build 9200)
//Command     : generate_target mdesign_wrapper.bd
//Design      : mdesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mdesign_wrapper
   (blinky_0);
  output blinky_0;

  wire blinky_0;

  mdesign mdesign_i
       (.blinky_0(blinky_0));
endmodule
