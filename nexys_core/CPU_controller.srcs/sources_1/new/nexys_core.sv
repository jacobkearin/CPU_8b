`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2023 10:20:35 AM
// Design Name: 
// Module Name: nexys_core
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


module nexys_core(CLK100MHZ, SW, SEG, AN, JA, JB, JC, JD);
    input CLK100MHZ;
    input [15:0] SW;
    output [7:0] SEG;
    output [7:0] AN;
    inout [7:0] JA, JB, JC, JD;
    
    wire clk;
    wire [9:0] PC;
    wire [7:0] DDR;
    wire [7:0] RA, RB, RC, RD;
    reg [27:0] slow_clk = 0;
    
    
    CORE(clk, RA, RB, RC, RD, DDR, PC);
    IO_handler(DDR, JA, JB, JC, JD, RA, RB, RC, RD);
    
    bcd_seg_complete(CLK100MHZ, PC[3:0], PC[7:4], {2'b00, PC[9:8]}, {4'd0}, {4'd0}, {4'd0}, {4'd0}, {4'd0}, AN, SEG);
    
    assign clk = SW[0] ? SW[15] : slow_clk[27];
    
    always @(posedge CLK100MHZ) begin
        slow_clk <= slow_clk + 1;
        
    end
    
endmodule

