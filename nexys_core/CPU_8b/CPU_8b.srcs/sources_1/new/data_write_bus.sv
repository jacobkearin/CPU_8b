`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Dunwoody College of Technology
// Engineer: Jacob Kearin
// 
// Create Date: 04/18/2023 11:43:20 AM
// Design Name: data_write_bus
// Module Name: data_write_bus
// Project Name: CPU from scratch
// Target Devices: Nexys-A7 100T
// Tool Versions: 
// Description: 
//          takes inputs from ALU, GPRs, RAM, and Opcode and directs to the correct output
//          for writing. Also asserts write enable bits accordingly.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_write_bus(Op, ALUin, RAMin, GPRinA, GPRinB, RAMout, GPRout, PCout, GPRwe, RAMwe, PCwe);
    input [15:0] Op;           
    input [7:0] ALUin;
    input [7:0] RAMin;
    input [7:0] GPRinA;              //direct from gpr - load, store operations
    input [7:0] GPRinB;
    output reg [7:0] RAMout = 0;
    output reg [7:0] GPRout = 0;
    output reg [9:0] PCout = 0;
    output reg RAMwe, GPRwe, PCwe;
    
    wire [9:0] opdata10;
    wire [7:0] opdata8;
    wire [2:0] opcond;
        
    parameter ramST = 3'b101;
    parameter ramLD = 3'b100;
    parameter alu1 = 3'b010;
    parameter alu2 = 3'b011;
    parameter NOP = 3'b000;
    parameter pcST = 3'b001;
    parameter gprLDI = 3'b110;
    parameter gprMV = 3'b111;
    
    assign opdata10 = Op[9:0];
    assign opdata8 = Op[12:5];
    assign opcond = Op[15:13];
    
    always_comb
        case (opcond)
            ramST: begin
                RAMout <= GPRinA;
                GPRout <= 0;
                PCout <= 0;
                RAMwe <= 1;
                GPRwe <= 0;
                PCwe <= 0;
            end
            ramLD: begin 
                GPRout <= RAMin;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 1;
                PCwe <= 0;
            end
            alu1: begin 
                GPRout <= ALUin;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 1;
                PCwe <= 0;
            end
            alu2: begin 
                GPRout <= ALUin;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 1;
                PCwe <= 0;
            end
            pcST: begin 
                PCout <= opdata10;
                GPRout <= 0;
                RAMout <= 0;
                RAMwe <= 0;
                GPRwe <= 0;
                PCwe <= 1;
            end
            gprLDI: begin 
                GPRout <= opdata8;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 1;
                PCwe <= 0;
            end
            gprMV: begin 
                GPRout <= GPRinB;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 1;
                PCwe <= 0;
            end
            default: begin
                GPRout <= 0;
                RAMout <= 0;
                PCout <= 0;
                RAMwe <= 0;
                GPRwe <= 0;
                PCwe <= 0;
            end
        endcase
    
endmodule
