// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:56 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/keajacm/Documents/repositories/CPU_8b/nexys_core/CPU_8b/CPU_8b.gen/sources_1/ip/GPR/GPR_sim_netlist.v
// Design      : GPR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GPR,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module GPR
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "GPR.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  GPR_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21104)
`pragma protect data_block
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
C7G+uIPqlVTuOEl1Glk=
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
