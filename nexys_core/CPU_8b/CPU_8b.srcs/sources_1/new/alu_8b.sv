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
    input [7:0] a;      //8-bit input a
    input [7:0] b;      //8-bit input b
    input [3:0] s;      //4-bit opcode select
    input ci;           //carry in
    output co;          //carry out
    output [7:0] out;   //output
    output zo;          //zero out
    
    reg co;
    reg zo;
    reg [7:0] out;
    wire c; 
    wire [7:0] intout;
    reg [7:0] temp;
    
    always_comb
        case (s)
            4'b0000: begin //LSL   out = a(co <- b7 - - - - - - b0 <- 0)
                co <= b[7];
                out <= b << 1;
                zo <= (((b << 1) == 0)|((b << 1) == 256));
            end
            4'b0001: begin //ROL   out = a(b0 <- b7 - - - - - - b0)
                out[0] <= b[7];
                out[7:1] <= b[6:0];
                co <= ci;
                zo <= (b == 0);
            end
            4'b0010: begin //LSR   out = a(0 -> b7 - - - - - - b0 -> co)
                co <= b[0];
                out <= b >> 1;
                zo <= ((b >> 1) == 0);
            end
            4'b0011: begin //ROR   out = a(b0 -> b7 - - - - - - b0)
                out[7] <= b[0];
                out[6:0] <= b >> 1;
                co <= ci;
                zo <= (b == 0);
            end
            4'b0100: begin //ADD   out = a + b
                {co, out} <= a + b;
                zo <= (((a + b) == 0)|((a + b) == 256));
            end
            4'b0101: begin //ADC   out = a + b + ci
                {co, out} <= a + b + ci;
                zo <= (((a + b + ci) == 0)|((a + b + ci) == 256));
            end
            4'b0110: begin //SUB   out = a - b
                {co, out} <= a - b;
                zo <= ((a - b) == 0);
            end
            4'b0111: begin //SBC   out = a - b - ci
                {co, out} <= a - b - ci;
                zo <= (((a - b - ci) == 0)|((b + ci - a) == 256));
            end
            4'b1000: begin //2C    out = (~a) + 1
                out <= ~b + 1;
                co <= (b == 0);
                zo <= ((~b + 1) == 0);
            end
            4'b1001: begin //1C    out = ~a
                out <= ~b;
                co <= ci;
                zo <= (b == 255);
            end
            4'b1010: begin //AND   out = a & b
                out <= a & b;
                co <= ci;
                zo <= ((a & b) == 0);
            end
            4'b1011: begin //OR    out = a | b
                out <= a | b;
                co <= ci;
                zo <= ((a | b) == 0);
            end
            4'b1100: begin //XOR   out = a ^ b
                out <= a ^ b;
                co <= ci; 
                zo <= ((a ^ b) == 0);
            end
            4'b1101: begin //INC   out = a + 1
                {co, out} <= b + 1;
                zo <= ((b + 1) == 0)|((b + 1) == 256);
            end
            4'b1110: begin //DEC   out = a - 1
                out <= b - 1;
                co <= ci;
                zo <= ((b - 1) == 0);
            end
            4'b1111: begin //compare out = a; zo if (a == b)
                out <= a;
                zo <= (a == b);
            end
            default: begin
            end            
        endcase
                
endmodule


module alu_8b_tb;   //  (a, b, s, ci, co, out, zo)
    //  test bench for alusv_test module
    //  i/o variables, dut
    reg [7:0] a;
    reg [7:0] b;
    reg [3:0] s;
    reg ci;
    wire co;
    wire [7:0] out;
    wire zo;
    
    alu_8b dut(a, b, s, ci, co, out, zo);
    
    //  variables for automated testing
    reg clk;
    integer vectornum, errors;
    reg [30:0] testvectors [999999:0];
    reg expected_co;
    reg expected_zo;
    reg [7:0] expected_out;
    
    //  testbench clock
    always begin
        clk = 0; #10; clk = 1; #10;
    end
    
    //  load test vectors, initialize variables
    initial begin
        //  vector format: aaaaaaaa_bbbbbbbb_ssss_ci_co_oooooooo_zo
        //  update path below
        $readmemb("C:/Users/keajacm/Documents/repositories/CPU_8b/testing/test_vectors/alu_testvectors.txt", testvectors);
        vectornum = 0;
        errors = 0;
    end
    
    //  apply next test vector at clock negedge
    always @(negedge clk) begin
        {a, b, s, ci, expected_co, expected_out, expected_zo} = testvectors[vectornum];
    end
    
    
    //  check output, increment vector num, check for end condition
    always @(posedge clk) begin
        //  check output
        if ({co, out, zo} !== {expected_co, expected_out, expected_zo}) begin
            $display("Error! a%d, b%d, s%d, ci%d -> co%d, out%d, zo%d, expecting co%d, out%d, zo%d",
                     a, b, s, ci, co, out, zo, expected_co, expected_out, expected_zo);
            errors = errors + 1;
        end
        
        //  increment vectornum
        vectornum = vectornum + 1;
        
        //  check for end condition
        //  int table[10];
        //  int x = table[0]; // access first element of table
        //  table[3] = 0x23; // access fourth element of table
        if (testvectors[vectornum] === 31'bx) begin
            $display("Done! %d tests completed with %d errors.",
                     vectornum, errors);
            $finish;
        end
    end
    
endmodule
