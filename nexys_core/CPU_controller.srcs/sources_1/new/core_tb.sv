`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2023 10:03:52 AM
// Design Name: 
// Module Name: core_tb
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


module core_tb;
reg clk;
wire [7:0] ra, rb, rc, rd, ddr;
wire [9:0] PC;

always begin
    clk = !clk;
    #10;
end
CORE dut(clk, ra, rb, rc, rd, ddr, PC);

endmodule
