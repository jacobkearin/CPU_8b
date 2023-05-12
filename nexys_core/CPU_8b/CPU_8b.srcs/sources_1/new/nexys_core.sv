`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:             Dunwoody College of Technology
// Engineer:            Jacob Kearin
// 
// Create Date:         04/19/2023 12:04:23 PM
// Design Name:         ALU_8b
// Module Name:         alusv_test
// Project Name:        CPU from scratch
// Target Devices:      Nexys-A7 100T
// Tool Versions: 
// Description: 
//          Nexys-A7 100T Instatiation of 8-bit CPU core designed from scratch in 
//          fulfilment of senior design project at Dunwoody College of Technology
//      
//      
// Dependencies: 
//              CORE
//              alu_8b
//              data_write_bus
//              branch_handler
//              IO_handler
//              bcd_seg_complete
//              dig_cont
//              bcd_to_sevseg
//              
//              GPR     (block memory xilinx IP)
//              RAM     (block memory xilinx IP)
//              PROGMEM (distributed memory xilinx IP)
//                 -(initialization coe file for program code)
//
// Revision:            initial
// Revision             0.01 - File Created
// Additional Comments:
// TODO:    push functionality to modules
//          fix I/O?
//          timing issues
//////////////////////////////////////////////////////////////////////////////////

module nexys_core(CLK100MHZ, SW, SEG, AN, JA, JB, JC, JD);
    input CLK100MHZ;
    input [15:0] SW;
    output [7:0] SEG;
    output [7:0] AN;
    inout [7:0] JA, JB, JC, JD;
    
    reg clk;
    wire [9:0] PC;
    reg [7:0] DDR;
    wire [7:0] RA, RB, RC, RD;
    reg [27:0] slow_clk = 0;
    
    
    CORE(clk, RA, RB, RC, RD, DDR, PC);
    IO_handler(DDR, JA, JB, JC, JD, RA, RB, RC, RD);
    
    bcd_seg_complete(CLK100MHZ, PC[3:0], PC[7:4], {2'b00, PC[9:8]}, {4'd0}, {4'd0}, {4'd0}, {4'd0}, {4'd0}, AN, SEG);
    
    assign clk = SW[0] ? SW[15] : slow_clk[25];
    
    always @(posedge CLK100MHZ) begin
        slow_clk <= slow_clk + 1;
        
    end
    
endmodule
