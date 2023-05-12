// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:38 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/keajacm/Documents/repositories/CPU_8b/nexys_core/CPU_8b/CPU_8b.gen/sources_1/ip/PROGMEM/PROGMEM_stub.v
// Design      : PROGMEM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module PROGMEM(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],spo[15:0]" */;
  input [9:0]a;
  output [15:0]spo;
endmodule
