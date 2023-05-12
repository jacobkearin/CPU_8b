// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 17:09:38 2023
// Host        : 222115CD131314J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/keajacm/Documents/repositories/CPU_8b/nexys_core/CPU_8b/CPU_8b.gen/sources_1/ip/PROGMEM/PROGMEM_sim_netlist.v
// Design      : PROGMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PROGMEM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module PROGMEM
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
  PROGMEM_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6800)
`pragma protect data_block
fTu/tvJWObtIsWqpHQogu/jsoB2dCZFOgoMzLlPvzJH3qpFDlzFrwOf01T5zU9Ia2a0jhWeLxWtZ
CwOK0AfZy5prTEv3vmc2j2Dkch7wRZp09tz22Mw6NUKB1ex5DB/+v+6aonA8hvuNjoxVuSfiRXKx
9nVR4/TmduWAkiMQ0ACBsP+CKXUf3mx3BZ129AiyJ63a4hkoGqgRUK95pX9CzItW9xuiWfA7vqCz
Tc4icjxKj35aRPsxFg3kML+Kh4z21Ercew3O/PXuIZ3mTf91eNDqd9T0bFB2trt13uxuNuXhKZzo
1tEzPmL3H+hjoVC+KrCNEbeBJCwS1HYs3esP4sNCH3YNaxvqKFiIlkqQymBaE6WWucGF8P1eTFyP
he7YmJZO9LgHZPp02lx1q3Cih1pmA8zZUhkCSgkTuDgd5uhW9TJH9vk3i96L/iMWTL9UaIo0yRCf
squY2dRGPSfXclOLJVNi7RsGFgdHa0RReMoZ8ARRUDa74M170PxLQX30RcceFnnB4z0GTiPF94tj
vTS6yPup9xFvxulStEGEw8T90i/QxdlEg3U65gzs2j7YBqpWpcwpczDIcG9Jo/HZF7v/2jgnKlc/
sTEJbiBW7QqOhTwpO4klzbsaUWx2AcPtBAhrAmXkJIcJwTr2QJS5ao71uOQeUabGFm2Z35b+sdGM
LEANlZWIuXEulV9zk8iyvcym0zcUnCO/IarkDEb+Ppqx6v5RVJQhwLgEz3kvIvHcKTv6YEWi/mQN
jU/kUm9AX9oWxDrQ7DaY4tM8mjRtIGgKnR6Oc9iwXuf1dWrMu+zvz+HDE89J+jsT//qT8k7/TSRd
BQwGsxwQJRVhl83mkskH3fl/lWLFfPd+bNDYnF6C11YTN5ASftPFDiapf/rLa2lEHCuMhl6yMkJt
Dtvbpxmsivtz5iP86pci8D9A4gxIZzD6d1isgm310uugjdfqV/doP+0CHBJ7EqHML1xLFTnv9Eef
3iXEiZi0KNtGhK7CTOmzVPjRmX45ixoHPGmd8Mks4B+KNygHKg4HQVAv4tDA4Ht4ttTJhQMwmvxu
+ghtgkE3WvSYlGmOvJ2JqKsgc1mOtNT4YTq5xBa23gSO0XPHNEJJzpOei14a8h9KwYWqDmfjYtkO
O5H0/dwKYcSff/sl67KZEuUdTDNxk2HK7N8lvcN3jkpk1kzacGSPEQ5Vm9L8ElLTEMoAHKIkSDdb
IQdJgUEQERGC5D3NlkMTBZ9ZVWFryLqgpZzimjegzlWemwZ4A+nELBmWYW1biP8YpelFE3eCO9Eb
oMlreMM34hIwEKg4qG+HuS6Sm3zMB4e0Yi7kXF9+yhiMAcoHCQ+ZaLyxNUk3mLLWfoh5LkdYe8wJ
AZnTEXkyJS0UcX4eX07i6SI4+1IAuAykggm4GRpNfFeMj9EQdU7j1dFh0L4tdyXdHtCvOgqLxZdm
OrnCc9Vtq+2HGuVXwkb9grxt+H31I4jBf9ZqYt/gVYC1l1wMznG6YilXKByr/Ly3PTa+q6/K4Ujs
0Xsqu2QrO5sk1sE8C+4OjBSGJ0gr3i/X8ZRVaN4riapcnC4taQIm8w4rf23dJuTAsXUFt9wj3trR
uRFvxrAYDmipse40iUKzHrx6sBprC/Ip77J/A295qW1T2KQjQJszYXPI1jJIba1oplwfnqJXDOx4
yDsBboe2HvSo0DBsXhLn359ct9ybqh+yXE2HE5mp52uyibd/uVo8ECmHOAofWkPIv87VmjlujVQR
RetXnNQkHNCNIpniY66Nw19t7dha77R7ILE+yy8oR0L3Cvl0hgSPJX0VgZo9X72wmmRJrnTYk0JI
44E/Y7hv88G9iVU4bxC8T+pWAq0XTSWSXUsAGn3AnwFTydftrqlaQSLY/k2lUo2Qt15jiFzP/0su
L5PyCI/FcWMK8fISD1Jzqu3WR4Xf7W2vAzfYi77FAS6gGPouE9Pu2M20umxBykFllirNCn7n3bqk
KwULmg6HLt/iOzUKYxZEIqM6E64Ou47GO/QecNo6GlvMo80lElVfsMwH9xc13SBrEo+BdhtQ4OiI
JbYEANW1JOdJiQS0XRUo+1G05LC4UlxEBUphmO2h9pUaZQ4we10E9eXruUKCsGfS5U+Yz8rWELMd
Ux00rYThsJ8q+hvK3q9lRyR+is+G30WsrqKDo5KeJTzGk4W+Hnt4bZ0hX689LVmOeQ+iMfbAENOC
GNdM0A7ZIoOiGpSHf/wwoNCEVdjM3F1Hedfy1sa4iCuUc247Nn67pwcdcCVGl8LPzz3bOJ2rUCJB
iEVh6RNxYjmR+0rdPGyavPlwvuQZl/XlzWK+h20vFtn8hWjxMv6Sbar2mMZGV0bz/SVuUZpJNiYT
QhqVJzwkw07DTGI+bGKugXu7o5WYvOoyoRqtuf1ImlZLYTUIGDBLXzqLpkFM0pbdwD1EHBB1iBAo
tCg8v/cdgsVkULoWgURRHNdiSRlaQnv0GTe2xStiw/WhOfjs9qnoWOupJxA6AZvKg9m+nXG3Y2I+
svEzPv08/IiGxRGeP23Eq2+iaUzS1twGRORTN30eT3O3EBqZTgYjRv3+5Y+JCYSXM7y2kZtRWbhN
yiNDtZoSDx/OxtfnLomQSqzuJczhDKAP+kLdcfdSgeJ0BSR3139GBqJ3AHJ0A2CQQqn/di6dpA7F
HO3M9RxC52Sc2jPEfyTxwHhk9R/nlqTQ04Au41oKrzEEgm+mAW+8J/bdjBsT9HwvzjZW87xvpgW0
+rLrA5q3rPv9Oj0U9J6ruaQPfdqN3Et41toaklHNN+q6DfgcXLcCEyk8Bdgi4d73zC0UURd0D1A0
2C7yWmoJ/SpU0PjgPJrNa7yfLHvjpqoQFNyPJIMHAdfSbJ4AT/6NHFcAUZen70w6BU3JIAYjq0sF
xKq0udsBk9EWDNKXuh7BD24YgldMTgQ1NQgmL6Z7fTj2o9ejojnHkZNiJKdUT4AgnLzeraRJJ9PA
dWTcH9/CefWmH3D98zPy9x09nI6wenSGsLwRPXIGqKTEyk64KCJ2rIyJPzYkgfDrKScw22sJN/ob
SNLtA+a9ngzK1RiAI4ejTWEMUMw/9ZbIDlgc630tPJgSecDgJI+CVQIR4ZE/8Xngc5Jnq6CPkrPP
2IDhBwtaxIUZ5K4oa8gHW6bVkDxhQx2S8RSUhpr+GrPJIeU4djDiRa0WAMCwDvWsigXegml5T/nR
cmI7vuNEjpjUhQJu/TPK+MrJiWYEGCWs4lkeYtMDfe1/kucyWRc5jkgUiEgSobjs3PiP06LvVaym
k/2FVNJvjLByMqHY5VtO8Jy/L4Mdx1dCxYy4qJmDKe/Bf2obE+oNqvUEXvrCOQmI6yEI6t+pvxTx
kiIdfmIoa1kBqE5WuniwHi2ZCoCCid75y0cGn9PJ6QU1fHVNKEQMciH7fGHz9ssTbP2XbERJNGsH
1fsyta7E0ZYMNJcaYn57xDJ0YXFRyEUJ6wyO5E1pzjS6CMFKxRPoAgzJloEMV4mf5dkrDPISSxLB
wMCC8lAmoQzF56lJ5u2Cja1dWyQ1IEsL+gNHdBTO8EVXFcMPuro/ut9L/dvyxmLlO319V+Tg7CCu
gsD0fYXjyhfRKY1YJXkuoz5WLMm1LDVI/A4xTNvhjHLmCGMdLs0z1SnjzKgLmqgGBk/vjieupmC0
B48pmo9zr/PmTMJ9CCVa4VPI92mWPsef1HQAJH51jNB137orqfOemzBxjvzK/R/BPsVcfiOkhin3
W1qi6feTiYkll/oD5vhekYCgjxAUKYNEF46ghHu4ioYEeIAp6HhpnBD3MXfMMMKDFqmQHAP/5c97
E8sCJet82V8eVeHLOcH/ttPLTKfZJbpvzdBM8J106S5XGd4XsBi3sG132FqparElFFiZDHK/PSLn
G9O9ccsmcix9aHE7Td0DNyVlAB18LOSK+JLhLCNmoUvWLPdPpux/AbznCvX7NDQCkG1K2uq3gWJB
9ZV87IOfmP+gq7tXPZTyWdKgcvEus6OlIWGH1IjotqdLGmJOvMQfLlbwj+xrDnPK7Jzz/655Jz2F
jTXe2+KWKk3ZwNrzS88t4w3x8Jy9YYCMI0VEpvBvgXjOWpwm8hlC5q6GF18eh5ktG7HSlorFgB4l
1595asWXh0dYhBd5rkEwURc5g3/nHQfqVfeZ4ajPB9U370M44zD+XbFvfzTdFjxGBNlTV8tfxRlN
PnNKt7Og3KH/HiSPpbX+ZQpKVoNH4tHxLeiSWfpkaCgcehQVSf0NTzY8G/cIGDJcdW4JAur2u4dx
l6I2xGoLMH7kkjU6JQ8W2DlzRq3mdmjmq2WNvxjdQ71uomoaUmaIk1CeTu6s8/AnxxX3I9PVmxlC
NbFgyF3jNE46j0XtZxBeIe71RBCU25DE2JQt1EYWyGC/ZN9QxdrylzDcWQs28M6RKqiGOPoaoGHs
9hVlNBqQGQtTOonIt6nT42mzjeqDypaOK+KBT7zPlHl67/bdI+Ln6tmGF/HRia+AgJQv8gT/wJu+
ccov4Yf7XDZovBeUnBOxvWr/vjV0a1ET1NZ/LpdT0RG36u6EDCoyonf4XLgYm3KYkiZ9otzjym/A
ec/hbPh2k2wUQwAqL4Ux9pHebRCDhdjvLZRLvwORhzeKDdxl8Oq83vCUj3VM4UeXSnW3QPwoUGY/
yYISy5lp2Cnd015hicdAbcF+Ebm6GBkvFlkW5jZaGZTdNPL9fccIw5juWlFQN7fg45H9QDW3oZW0
ZvwW8d6f/bMDdw4lgb8a8HAOp1uFMTWvna/bxHxwJ1pyq2pNYRRECkAwQztxHVcBdU7Wdu2zZhFK
FLL7AGFloo0Jk1gV95DujADbp8sH/di3iycI787JDzelok6BCgn1Ia5cZ7Z8AmpdpTd9cPYw26Ea
hDeHAQsstEKcHoHms7IwEPlExm2wJ8YcHX/mvc820uPHWiAZtWRVOcLob7VVfED4sN+n3gwLffob
RKJC34IBCgbUSzrK0b3Fct3FCJYWrYXBAJgfPreE8p7uF4TNvjmHMjy11NbrRiA4eTxn7fJOhhfr
GJMCMYYVp1+6rCqzyaO1KKHOGX29jaCmeZWKW+IE85sNsKO8JK1aQrSioHaw7hvIblFdIxbtGXOF
7gJk1Zb4Kz9xdHt9kMcRnwqsYaQyXSx7dGCv5UqatO3EbK8yDMVGGdIzRm4NGkyb9ZH3NCNgaXfF
vwJ30pzvW0CC74mrWZ+ownv3pLNl1qZEyPVF3mZn4UXAr41j6A8NrUQk71jvy5vDNUYNbsF3btXu
NIs8Ub3ZaRgQZhGmm4m9WR8HFKeftEQPSuJsiuJgM3yzEtfQVE68/htywPrDLIOh6JT5xvV7Z/9Y
axOe6RqZtwnVbyTv9ccGpApb9jj2Ypuh4a7P3ABaQJUuP93kGo5XDEnQudC1PH0kIrPI+QOsaU2P
ApFsyfsvHWa3F1KPFLnZC3DDNZi4M7q98WAhl6swY83MRTc8r5COppLuqTPKzYDCbHnYP+TYQpaJ
9LAz16kyRIn0dNM+5cA1VumlsAEm3AW5SpjOw5U2ysVVrnn4c3v+KBJHQHp3HmvyZXeQJrPL8TIp
rgdfA8fTV+/zoooCLgf91oZgSs4LvdeEYBCSmYi0C4FfS3Ztu3iDMHenPxFIGP4Z3m72698KcBe9
Km2NLTNXpqBlZDmU9aNv2c3YUSb/K4JxepxD8IaCp+vkQBP3LCK49C+fC3IogL7hr/F4yf9q+PJY
Hkph02j9A3xgo2AsZDnumYFihon3QDBigRWAdbB6K53mpnbuCbz7ofyoEhfw8r+/5h5Sqp3h4j4w
ldoyQ+mNrpwBEkTrSKvuEwUue+DxZWlM24dOdvRU7C3Kb0+vMosVEGNOq53MVPDUxtWFfkAreEST
McVXWCyZN5LDw4N3CGmgdQcnVxPBoCyzyIz3xmDDfEtgbhtGVVHEmSE2xbwUw3vqQ5u3wpkEYT0n
nGJohKXrFSlx3zinpAYk1P6DYhJFXxSWjlZgAW+9RRuhmKyzWGx5NwiKwRVcNh4qbMibSpPUWMN9
Iu3qHE1e7Wlh/eZ0d1U7XtCg0av+qGrqgVc3O5tyzI+Ih8eExf5p+y/NGYSPQo6XF+A27M71n+FQ
88110wOqAWFMi4G06i43YEbiXQrlQip0AVggHbjNlneQONumXAzbqH5TQV4YwPPQrEVQ6jxfMRXX
fgLYajAP1SUpHNG1umc8uwzsbgHHyF+476WqJ4cNMi2dPcvwrFmVa6HWbKg6YGaqBypkU/umXXYc
E0+QEI8CDkW6HAbm+GaMh0bEGT5q7ZfGTcwKLsGsfkMPRX7FhZhVptiNWobJKN5M1XMbFqBjItMJ
LPeGIwu+60xabocdL676iI4f7xlIiI7acsUsyEhnPaW6hoVTPcWa9ULcyOCslK0UTsKRzUTgzvBi
JyTL6rqpBQdHd6lvwfpohXpei031gcNraKPw/H9D00EiRjiwrAt9Bcrp+Frrv50DcpqcMm7wfyqv
MCXgN6p0Mbh9JUElGXP3mhHRzzVa7YhecQZByRj7x7HIACgyMeOBQamvlm3RZtivzbPdqwjUumQ+
hw4w0R/lAO/G71Yg7yBkI4oxa99i4Nh0iglQnkmSsQBXvL8FSGH3MaSHPTbwZRE1ol6OlXLTSZdB
YJUP6zqpkujcqd4iUeg0xwoKopfAIs9t9JhxWUOi2ca+BkQ9p7qfhWxsg5NsFY/LvWRi0hLuLd+j
j8swlrDW4ULN6BWW6g6zE489ptodRFmW3MSJBYmvwepAtz8YJjexxb9vTT458xGbmaJnUiSsZ74k
rmz80OctTShOA+VBI6GT1fHIIrnTT0AHtdE8LMF5bspaohFXAjRbW2UahRR2gdZOrlXDDpMVzcMk
1T/MR6IDHQ3Hpf5YtGLXiK+mIo3ChdbJkaFMb2eEKkZRI9o0xUEsSmGSyN1hFnqpXYW8lhy2wFW4
PcigLllHkAa4yOOR85RNFeuTzXDsWtf9j0D05A/x7FedaxFySXZgNiIUgzfb6fI8s36VZpTUIA2b
omZmMQzHT3sm2hZ0rgs8USLR0tcH2QF2JcYh10XtqVJTnnVLnxQfxPLJc3JZl6/L1AP4/oJOe5gF
bKjByi1oEeEXJNYrA05cqtN4Br6sL5TEJY6UFRmeXSsTfmCxfrO91vLH9QovZhG5VcAEI2SprHJD
inFWaqi696Gu0i6UgNSawUCUWoYDHsWUkDznsNX3gQngzDrUyL1XvFxrkR20LS7/pDoUU84QWHHq
k6SXbkCAP2yUGLRt0KB7nGRJGySBPcQRtCWQzBbBaYwoyqpE+lGGxPjXfx6IQbk/NL2hWaHlVYS3
5jnlw5qi7gkUXm2CYgHjFFVpqNjL6FGILKEMp3+40XrMoHUvcZCSV+OaiIESrAQ8kpsmoqfx8WwL
NkU0nAfOwCBo9DPpYbtpmtuprQ5qY29t3nty8HQhVzZ7GsprODLn25PJL/aXoyjkIFANCw5kQKwi
qRZdFfYu/KSyY+VheGZX5gMvZnqFY5fTaFx0q678LluNHlb8HHjT0X4cGTsYJNMNqiHfKPPlY8FM
1VA15Jr/YbLCiv2vprsgv8uArJOpMGgf5mCfOZajThlpP4D/h322g1dft+Dg13edR/mleBMIxeKG
agRw4UKQ8MQdISGvVoGnj+el9wQSnqR9rQADXHzWKgY0+Sthts6JMJLxpBMsjae3/Mw2+0uNca2U
c/vHSSZ8aO7k2KQll/ftRvj6v0VoI4pYwkCYQyFgqgqqtGq3rIPF29/VkzmWCuhb6/cLOLPilv7C
9HhOx9fHS/y/p44fvMY4lgG3ZJyFtWBg1uSnLrLMnPrMFcz5jRWD1kQMGWe9BIHao2kFsGjhxfjw
/PMdIZZH+KYlPdvN30JM8Zy9CTIKR4OjqkWAiiDvRm9BnT8XzYi0iI5uugm5f7Af69sYR54UUUny
YfrPTaTsG+Axi1Qlr2PpzzKfcUHPQHBdVeWWhPrLi4qWGJg4Nacg9GsV9OK+nmyajtHYAa6OPfl2
sj8KfvoVZdUuPZxNCSBQK+9v+ME746z7bSdHXDGaDiJbg6bmGKB3nesUD2g5Kds8YuAtQ/J+Fq5i
uUMd09wY9YXFoFEeIaM6xyZmEs/jXNOeosB6Npxk7zr1WJXZxOnBoi2LkUlsrpDv+MQ5F3DJNZpq
0pBKG4N4VTxWdxFXLf4EUbRF+nS/M8MCpwDfe3k6IPXe3bFxNjv2eG1NqT46gXPkOtWLtNpd5ab9
BqIBM27+xKsOzBN0KR6G+Uc7qYFR48J+dI3T2gnf54ADsZDM5OlqSTce+dYnIFbGmL/zUYh88/gt
6VKU+Pi35Fl5miP7WIMNkJnrQe7LQ8sosfmbzJt3wfI6N3hd0gnwLYBF3Q2hIe2uBOLdwNe+VIPf
Mx9n9d7SSgZyOmFF+ATAlPFiCqRb7vEuNZgIhVpWo80H+uaVsCqgpuIBfsfWE0+nEd4z3EigAh13
gB35nNiB7Zr1xM+5poKK8n2khD9IjDc9l39QKir7lmAZ/Un0ZrTf7SHtm2ZII8QRevtsqk07DiRE
eLqh51Jeq4N5YSbYphbSn8Y3/Ztv6hn5iLel80IZOLFEY0g0gO9aae2DbdhgYGCeSLKIB4qZ8KeR
SUZQGtBYKyXJ8QaQJ1JgCTs6FH+u9kYy+N3MXCeqysmWMFWGfy8yTnORTwK5N+7LoFJmIg/TKB+W
KqBLkAMmhCgn9WXea4Hztt0RiraN/q6vWEBvRxydBtfQml4hZ8HtLnIP6gb1FIMMxQV3Pf5qt4Va
B606R4XPlU3PuBKp/eqV3pqBy4YirP+Qm+cgUUhZ9JNuldoj4v0Pch4IrK8VBcFce3c3qToW9kOn
cQPn+mDadjmC222z3W0Ir46D9AvUSIM+ayM/lm/ms3AmQMDeo5cYcWFH4J2f3Wz7m67Tde7BcgSB
akRD+UewAWmOG7GPHZJNgwtYHIg56DOBw9YN5gGE4z8cqGmxlPM3RZj5WyJsOc4CrGdwttRBssRk
TloemjdfaWzcOnWyAEkeEAX6icnsCklWKSWhaEyAw/TkO3rYgbIvlHaOhS8JzhhC76OIpIOK3K6u
MQwzURyz9MR+kXnTlsQihWE=
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
