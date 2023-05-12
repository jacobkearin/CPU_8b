// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:55 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
cm6jEWdrmlfDnPJ2ShcLuir9stk1X39w
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
