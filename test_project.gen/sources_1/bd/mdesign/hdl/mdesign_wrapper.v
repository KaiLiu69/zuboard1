//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Sat Aug  2 17:37:59 2025
//Host        : kbuntu running 64-bit Ubuntu 24.04.2 LTS
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
