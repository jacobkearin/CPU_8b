`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2023 10:49:40 AM
// Design Name: 
// Module Name: dig_cont
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


module dig_cont(clk, an);
input clk;
output [7:0] an;
reg [7:0] an;
reg [31:0] counter0 = 0;
reg [31:0] counter1 = 0;

parameter refresh_ms = 16;
parameter num_digits = 8;
parameter rate = refresh_ms * 100000; //add *100,000 for 100,000,000 Mhz / 1,000 ms/s

always @(posedge (clk))
begin
    counter0 = counter0 + 1;
    if (counter0 >= (rate / num_digits))
    begin    
        counter0 = 0;
        counter1 = counter1 + 1;
    end    
    if (counter1 >= (num_digits))
        counter1 = 0;
end

always @(posedge(clk))
begin
    if (counter1 == 0)
            an = 8'b01111111;
    else if (counter1 == 1)
            an = 8'b10111111;
    else if (counter1 == 2)
            an = 8'b11011111;
    else if (counter1 == 3)
            an = 8'b11101111;
    else if (counter1 == 4)
            an = 8'b11110111;
    else if (counter1 == 5)
            an = 8'b11111011;
    else if (counter1 == 6)
            an = 8'b11111101;
    else if (counter1 == 7)
            an = 8'b11111110;
    else 
        an <= 8'b11111111;
end
endmodule
