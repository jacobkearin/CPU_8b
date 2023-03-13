`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:             Dunwoody College of Technology
// Engineer:            Jacob Kearin
// 
// Create Date:         03/09/2023 11:33:48 AM
// Design Name:         ALU_8b
// Module Name:         alu_8b_tb
// Project Name:        CPU from scratch
// Target Devices:      Nexys-A7 100T
// Tool Versions: 
// Description: 
//          Automated test bench for 8-bit ALU with parts taken from "automated test benches" 
//          module found at https://github.com/jacobkearin/SchoolProjects/tree/main/EENG-2131
//      
// Dependencies: 
//          alu_8b, test vector file
// Revision:            initial
// Revision             0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


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

