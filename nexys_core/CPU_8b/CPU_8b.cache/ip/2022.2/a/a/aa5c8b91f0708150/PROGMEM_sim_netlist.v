// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:37 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PROGMEM_sim_netlist.v
// Design      : PROGMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PROGMEM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [4:3]NLW_U0_spo_UNCONNECTED;

  assign spo[15:5] = \^spo [15:5];
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "PROGMEM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6848)
`pragma protect data_block
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
rjpgkhq1+n8=
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
