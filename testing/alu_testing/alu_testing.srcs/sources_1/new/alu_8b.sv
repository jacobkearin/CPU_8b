`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:             Dunwoody College of Technology
// Engineer:            Jacob Kearin
// 
// Create Date:         03/09/2023 11:33:48 AM
// Design Name:         ALU_8b
// Module Name:         alusv_test
// Project Name:        CPU from scratch
// Target Devices:      Nexys-A7 100T
// Tool Versions: 
// Description: 
//          8-bit ALU with 16 operations designed for use in the my "CPU from scratch" in 
//          fulfilment of senior design project at Dunwoody College of Technology
//      
//          Includes automated test bench with parts taken from "automated test benches" 
//          module found at https://github.com/jacobkearin/SchoolProjects/tree/main/EENG-2131
//      
// Dependencies: 
// 
// Revision:            initial
// Revision             0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module alu_8b(a, b, s, ci, co, out, zo);
    input [7:0] a;
    input [7:0] b;
    input [3:0] s;
    input ci;
    output co;
    output [7:0] out;
    output zo;
    
    reg co;
    reg zo;
    reg [7:0] out;
    wire c; 
    wire [7:0] intout;
    reg [7:0] temp;
    
    always_comb
        case (s)
            4'b0000: begin //LSL   out = a(co <- b7 - - - - - - b0 <- 0)
                co <= a[7];
                out <= a << 1;
                assign zo = (out == 0);
            end
            4'b0001: begin //ROL   out = a(b0 <- b7 - - - - - - b0)
                out[0] <= a[7];
                out[7:1] <= a[6:0];
                co <= ci;
                assign zo = (out == 0);
            end
            4'b0010: begin //LSR   out = a(0 -> b7 - - - - - - b0 -> co)
                co <= a[0];
                out <= a >> 1;
                assign zo = (out == 0);
            end
            4'b0011: begin //ROR   out = a(b0 -> b7 - - - - - - b0)
                out[7] <= a[0];
                out[6:0] <= a >> 1;
                co <= ci;
                assign zo = (out == 0);
            end
            4'b0100: begin //ADD   out = a + b
                {co, out} <= a + b;
                assign zo = (out == 0);
            end
            4'b0101: begin //ADC   out = a + b + ci
                {co, out} <= a + b + ci;
                assign zo = (out == 0);
            end
            4'b0110: begin //SUB   out = a - b
                {co, out} <= a - b;
                assign zo = (out == 0);
            end
            4'b0111: begin //SBC   out = a - b - ci
                {co, out} <= a - b - ci;
                assign zo = (out == 0);
            end
            4'b1000: begin //2C    out = (~a) + 1
                out <= ~a + 1;
                co <= (a == 0);
                assign zo = (out == 0);
            end
            4'b1001: begin //1C    out = ~a
                out <= ~a;
                co <= ci;
                assign zo = (out == 0);
            end
            4'b1010: begin //AND   out = a & b
                out <= a & b;
                co <= ci;
                assign zo = (out == 0);
            end
            4'b1011: begin //OR    out = a | b
                out <= a | b;
                co <= ci;
                assign zo = (out == 0);
            end
            4'b1100: begin //XOR   out = a ^ b
                out <= a ^ b;
                co <= ci; 
                assign zo = (out == 0);
            end
            4'b1101: begin //INC   out = a + 1
                {co, out} <= a + 1;
                assign zo = (out == 0);
            end
            4'b1110: begin //DEC   out = a - 1
                out <= a - 1;
                co <= ci;
                assign zo = (out == 0);
            end
            4'b1111: begin
                zo <= (a == b);
            end
            default: begin
            end            
        endcase
                
endmodule
