// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:04:02 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
gbJIyw==
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
