`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2023 02:18:38 PM
// Design Name: 
// Module Name: branch_handler
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//              handles write enable bit for program counter write events
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module branch_handler(opcode, SREG, pcwe);
    input [15:0] opcode;
    input [7:0] SREG;
    output reg pcwe;
    
    
    always_comb
        case (opcode[15:10])
            6'b001001: pcwe = 1;
            6'b001010: pcwe = SREG[0];
            6'b001011: pcwe = SREG[1];
            default: pcwe = 0;
        
        endcase 

endmodule
