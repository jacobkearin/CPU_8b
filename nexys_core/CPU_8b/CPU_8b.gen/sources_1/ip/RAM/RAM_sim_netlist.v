// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:56 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/keajacm/Documents/repositories/CPU_8b/nexys_core/CPU_8b/CPU_8b.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21312)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
