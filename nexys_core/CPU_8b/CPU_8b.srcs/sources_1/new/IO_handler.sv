`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2023 01:24:28 PM
// Design Name: 
// Module Name: IO_handler
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


module IO_handler(ddr, ja, jb, jc, jd, ra, rb, rc, rd);
input [7:0] ddr;                //from core ddr
inout [7:0] ja, jb, jc, jd; //to board io ports
inout [7:0] ra, rb, rc, rd; //to core io vars

assign ja = ddr[0] ? ra : 8'bzzzzzzzz;
assign ra = ddr[0] ? 8'bzzzzzzzz : ja;

assign jb = ddr[1] ? rb : 8'bzzzzzzzz;
assign rb = ddr[1] ? 8'bzzzzzzzz : jb;

assign jc = ddr[2] ? rc : 8'bzzzzzzzz;
assign rc = ddr[2] ? 8'bzzzzzzzz : jc;

assign jd = ddr[3] ? rd : 8'bzzzzzzzz;
assign rd = ddr[3] ? 8'bzzzzzzzz : jd;

endmodule