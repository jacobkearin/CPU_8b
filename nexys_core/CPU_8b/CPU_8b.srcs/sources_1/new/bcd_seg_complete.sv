`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2023 10:50:27 AM
// Design Name: 
// Module Name: bcd_seg_complete
// Project Name: 
// Target Devices: Nexys-A7 100T
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


module bcd_seg_complete(clk, BCD0, BCD1, BCD2, BCD3, BCD4, BCD5, BCD6, BCD7, an, segn);
input clk;
input [3:0] BCD0;
input [3:0] BCD1;
input [3:0] BCD2;
input [3:0] BCD3;
input [3:0] BCD4;
input [3:0] BCD5;
input [3:0] BCD6;
input [3:0] BCD7;
output [7:0] an;
output [7:0] segn;

reg [3:0] BCD;

dig_cont (clk, an);
bcd_to_sevseg (BCD, segn);

always @(posedge clk)
begin
    if (an == 8'b11111110)
        BCD = BCD0;
    else if (an == 8'b11111101)
        BCD = BCD1;
    else if (an == 8'b11111011)
        BCD = BCD2;
    else if (an == 8'b11110111)
        BCD = BCD3;
    else if (an == 8'b11101111)
        BCD = BCD4;
    else if (an == 8'b11011111)
        BCD = BCD5;
    else if (an == 8'b10111111)
        BCD = BCD6;
    else if (an == 8'b01111111)
        BCD = BCD7;
    else;
end
endmodule