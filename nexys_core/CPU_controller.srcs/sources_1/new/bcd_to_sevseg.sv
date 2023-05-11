`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2023 10:48:26 AM
// Design Name: 
// Module Name: bcd_to_sevseg
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


module bcd_to_sevseg(BCD, segN);
input [7:0] BCD;
output reg [7:0] segN;

always @(BCD)
begin
    if (BCD == 4'b0000) //0
        segN <= 8'b11000000;
    else if (BCD == 4'b0001) //1
        segN <= 8'b11111001;
    else if (BCD == 4'b0010) //2
        segN <= 8'b10100100;
    else if (BCD == 4'b0011) //3
        segN <= 8'b10110000;
    else if (BCD == 4'b0100) //4
        segN <= 8'b10011001;
    else if (BCD == 4'b0101) //5
        segN <= 8'b10010010;
    else if (BCD == 4'b0110) //6
        segN <= 8'b10000010;
    else if (BCD == 4'b0111) //7
        segN <= 8'b11111000;
    else if (BCD == 4'b1000) //8
        segN <= 8'b10000000;
    else if (BCD == 4'b1001) //9
        segN <= 8'b10010000;
    else if (BCD == 4'b1010) //A
        segN <= 8'b10001000;
    else if (BCD == 4'b1011) //B
        segN <= 8'b10000011;
    else if (BCD == 4'b1100) //C
        segN <= 8'b11000110;
    else if (BCD == 4'b1101) //D
        segN <= 8'b10100001;
    else if (BCD == 4'b1110) //E
        segN <= 8'b10000110;
    else if (BCD == 4'b1111) //F
        segN <= 8'b10001110;
    else
        segN <= 7'b1111111;
    end
endmodule