`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 18:18:23
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top (
    input clk,
    input rst,
    output reg blinky
);

  // 28 bits are enough to count up to 200 million
  reg [27:0] counter;
  parameter MAX_COUNT = 28'd200_000_000;

  always @(posedge clk) begin
    if (!rst) begin
      //counter <= 28'd0;
      //blinky  <= 1'b0;
    end else begin
      if (counter == MAX_COUNT - 1) begin
        counter <= 28'd0;
        blinky  <= ~blinky;
      end else begin
        counter <= counter + 1;
      end
    end
  end
endmodule
