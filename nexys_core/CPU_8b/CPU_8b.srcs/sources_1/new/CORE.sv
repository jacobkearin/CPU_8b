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
//          8-bit CPU core designed from scratch in fulfilment of
//          senior design project at Dunwoody College of Technology
//      
//      
// Dependencies: 
//              alu_8b
//              data_write_bus
//              branch_handler
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

module CORE(clk, ra, rb, rc, rd, DDR, PC);  
input clk;                              //primary clock input
inout [7:0] ra, rb, rc, rd;             //io registers - passed in/out for IO_handler
output reg [7:0] DDR = 0;               //io data direction register - passed out for IO_handler
output reg [9:0] PC = 0;                //program counter - passed out to 7 seg handler

reg [15:0] OPCODE;                      //main opcode variable from progmem 
reg [15:0] opbuffer = 0;                //buffer to pass OPCODE into on posedge for operations
wire [3:0] alu_s;                       //set to opbuffer [13:10] for alu selection bits
reg [7:0] SREG = 0;                     //status register
wire C, Z;                              //carry and zero bits in SREG
reg cbuf, zbuf;                         //written to by ALU to pass into SREG

reg clk2 = 0;                           //half speed clk - primary cycle clock  
reg cycleno = 0;                        //position in cycle
reg memclk = 0;                         //same as clk, but delayed by blocking operator =

reg [7:0] ioa;                          //registers that mirror ram addresses [0xfa:0xfd]
reg [7:0] iob;
reg [7:0] ioc;
reg [7:0] iod;

reg [1:0] iosync = 0;                   //rotates 0-3 to syncronize io registers with ram
reg [7:0] io_addr_rot;                  //rotates through 4 ram io addresses to update in/out values
reg [7:0] io_datain_rot;                //
reg [7:0] io_dataout_rot;               //


parameter ra_addr = 8'hfa;              //ram addresses of io
parameter rb_addr = 8'hfb;
parameter rc_addr = 8'hfc;
parameter rd_addr = 8'hfd;
parameter ddr_addr = 8'hfe;             //ram address of io data direction register

reg [7:0] GPRoutA, GPRoutB, RAMoutA;    //from gpr, ram memory blocks


reg [7:0] ALUout;                       //
reg [9:0] PCwritedata;                  //
reg [7:0] RAMwritedata, GPRwritedata;   //from datawritebus module
reg pcwemux, pcwebranch;                // 
reg ramwe, gprwe;                       //
reg ramWE, gprWE;                       //

assign alu_s = (clk2 ? OPCODE[13:10] : opbuffer[13:10]);
assign C = SREG[1];
assign Z = SREG[0];

//clocked modules
GPR(clk, gprWE, (cycleno ? OPCODE[4:0] : opbuffer[4:0]), GPRwritedata, GPRoutA, clk, 0, (cycleno ? OPCODE[9:5] : opbuffer[9:5]), 0, GPRoutB);
RAM(clk, ramWE, (cycleno ? OPCODE[12:5] : opbuffer[12:5]), RAMwritedata, RAMoutA, clk, !DDR[iosync], io_addr_rot, io_datain_rot, io_dataout_rot); 

//combinational modules
PROGMEM(PC, OPCODE);
alu_8b(GPRoutA, GPRoutB, alu_s, C, cbuf, ALUout, zbuf); 
data_write_bus((cycleno ? OPCODE : opbuffer), ALUout, RAMoutA, GPRoutA, GPRoutB, RAMwritedata, GPRwritedata, PCwritedata, gprwe, ramwe, pcwemux);
branch_handler((cycleno ? OPCODE : opbuffer), SREG, pcwebranch);


assign ra = DDR[0] ? ioa : 8'bzzzzzzzz;
assign rb = DDR[1] ? iob : 8'bzzzzzzzz;
assign rc = DDR[2] ? ioc : 8'bzzzzzzzz;
assign rd = DDR[3] ? iod : 8'bzzzzzzzz;
assign io_addr_rot = ra_addr + iosync;

always @(posedge clk) begin
    opbuffer = OPCODE;
    clk2 = clk2 + 1;
    case (iosync)
        0: io_datain_rot = ra;
        1: io_datain_rot = rb;
        2: io_datain_rot = rc;
        3: io_datain_rot = rd;
        //default: io_datain_rot = 0;
    endcase 
//    if (iosync == 4)
//        iosync = 0;
//    else
    iosync = iosync + 1;
end

always @(negedge clk) begin
    cycleno = cycleno + 1;
    gprWE = (clk2 && gprwe);
    ramWE = (clk2 && ramwe);
    //memclk = 0;
    if ((opbuffer[15:5] == 11'b10111111110) & ramWE) begin
        DDR = RAMwritedata;
    end
    if ((opbuffer[15:5] == 11'b10111111010) & ramWE) begin
        ioa = RAMwritedata;
    end
    if ((opbuffer[15:5] == 11'b10111111011) & ramWE) begin
        iob = RAMwritedata;
    end
    if ((opbuffer[15:5] == 11'b10111111100) & ramWE) begin
        ioc = RAMwritedata;
    end
    if ((opbuffer[15:5] == 11'b10111111101) & ramWE) begin
        iod = RAMwritedata;
    end    
end     

always @(posedge clk2) begin 
    SREG[1] <= cbuf;
    SREG[0] <= zbuf;
end

always @(negedge clk2) begin
    if (pcwebranch) 
        PC = PCwritedata;
    else
        PC = PC + 1;
end

endmodule
