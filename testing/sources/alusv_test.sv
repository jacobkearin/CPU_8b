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


module alusv_test(a, b, s, ci, co, out, zo);
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
            end
            4'b0001: begin //ROL   out = a(b0 <- b7 - - - - - - b0)
                out[0] <= a[7];
                out[7:1] <= a[6:0];
                co <= ci;
            end
            4'b0010: begin //LSR   out = a(0 -> b7 - - - - - - b0 -> co)
                co <= a[0];
                out <= a >> 1;
            end
            4'b0011: begin //ROR   out = a(b0 -> b7 - - - - - - b0)
                out[7] <= a[0];
                out[6:0] <= a >> 1;
                co <= ci;
            end
            4'b0100: begin //ADD   out = a + b
                {co, out} <= a + b;
            end
            4'b0101: begin //ADC   out = a + b + ci
                {co, out} <= a + b + ci;
            end
            4'b0110: begin //SUB   out = a - b
                {co, out} <= a - b;
            end
            4'b0111: begin //SBC   out = a - b - ci
                {co, out} <= a - b - ci;
            end
            4'b1000: begin //2C    out = (~a) + 1
                out <= ~a + 1;
                co <= (a == 0);
            end
            4'b1001: begin //1C    out = ~a
                out <= ~a;
                co <= ci;
            end
            4'b1010: begin //AND   out = a & b
                out <= a & b;
                co <= ci;
            end
            4'b1011: begin //OR    out = a | b
                out <= a | b;
                co <= ci;
            end
            4'b1100: begin //XOR   out = a ^ b
                out <= a ^ b;
                co <= ci; 
            end
            4'b1101: begin //INC   out = a + 1
                {co, out} <= a + 1;
            end
            4'b1110: begin //DEC   out = a - 1
                out <= a - 1;
                co <= ci;
            end
            4'b1111: begin
                zo <= (a == b);
            end
            default: begin
            
            end
        endcase
        assign zo = (out == 0);
endmodule


module alusv_test_tb;   //  (a, b, s, ci, co, out, zo)
    //  test bench for alusv_test module
    //  i/o variables, dut
    reg [7:0] a;
    reg [7:0] b;
    reg [3:0] s;
    reg ci;
    wire co;
    wire [7:0] out;
    wire zo;
    
    alusv_test dut(a, b, s, ci, co, out, zo);
    
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
        $readmemb("C:/Users/keajacm/Documents/_School/EENG/senior_design/alu_testvectors.txt", testvectors);
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
