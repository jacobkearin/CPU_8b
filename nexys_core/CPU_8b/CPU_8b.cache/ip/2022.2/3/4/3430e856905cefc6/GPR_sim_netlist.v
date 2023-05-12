// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:55 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ GPR_sim_netlist.v
// Design      : GPR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GPR,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
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
