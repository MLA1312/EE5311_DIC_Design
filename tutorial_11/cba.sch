v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 0 -190 0 {lab=Cinq}
N -90 0 -60 0 {lab=#net1}
N 170 0 200 0 {lab=#net2}
N 40 0 70 0 {lab=#net3}
N 300 0 330 0 {lab=#net4}
N -200 -110 -200 0 {lab=Cinq}
N -200 -110 310 -110 {lab=Cinq}
N 310 -110 310 -20 {lab=Cinq}
N 310 -20 330 -20 {lab=Cinq}
N 370 40 370 70 {lab=#net5}
N 570 0 600 0 {lab=#net6}
N 830 0 860 0 {lab=#net7}
N 700 0 730 0 {lab=#net8}
N 960 0 990 0 {lab=#net9}
N 460 -110 460 0 {lab=#net10}
N 460 -110 970 -110 {lab=#net10}
N 970 -110 970 -20 {lab=#net10}
N 970 -20 990 -20 {lab=#net10}
N 1030 40 1030 70 {lab=#net11}
N 1230 0 1260 0 {lab=#net12}
N 1490 0 1520 0 {lab=#net13}
N 1360 0 1390 0 {lab=#net14}
N 1620 0 1650 0 {lab=#net15}
N 1120 -110 1120 0 {lab=#net16}
N 1120 -110 1630 -110 {lab=#net16}
N 1630 -110 1630 -20 {lab=#net16}
N 1630 -20 1650 -20 {lab=#net16}
N 1690 40 1690 70 {lab=#net17}
N 1070 -0 1130 0 {lab=#net16}
N 1890 0 1920 0 {lab=#net18}
N 2150 0 2180 0 {lab=#net19}
N 2020 0 2050 0 {lab=#net20}
N 2280 0 2310 0 {lab=#net21}
N 1780 -110 1780 0 {lab=#net22}
N 1780 -110 2290 -110 {lab=#net22}
N 2290 -110 2290 -20 {lab=#net22}
N 2290 -20 2310 -20 {lab=#net22}
N 2350 40 2350 70 {lab=#net23}
N 1730 0 1790 0 {lab=#net22}
N 2390 -0 2460 -0 {lab=CO}
N 2710 20 2730 20 {lab=Aq[15:0]}
N 2710 0 2730 0 {lab=Bq[15:0]}
N 2810 30 2830 30 {lab=SO[15:0]}
N 410 0 470 -0 {lab=#net10}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} -80 -20 0 0 {name=x1}
C {noconn.sym} -230 0 1 0 {name=l1}
C {lab_pin.sym} -230 0 0 0 {name=p1 verilog_type=logic lab=Cinq}
C {lab_pin.sym} -150 -60 1 0 {name=p2 verilog_type=logic lab=A0}
C {lab_pin.sym} -130 -60 1 0 {name=p3 verilog_type=logic lab=B0}
C {noconn.sym} -150 -60 2 0 {name=l2}
C {noconn.sym} -130 -60 2 0 {name=l3}
C {lab_pin.sym} -140 50 3 0 {name=p4 verilog_type=logic lab=S0}
C {noconn.sym} -140 50 2 0 {name=l4}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 50 -20 0 0 {name=x2}
C {lab_pin.sym} -20 -60 1 0 {name=p5 verilog_type=logic lab=A1}
C {lab_pin.sym} 0 -60 1 0 {name=p6 verilog_type=logic lab=B1}
C {noconn.sym} -20 -60 2 0 {name=l5}
C {noconn.sym} 0 -60 2 0 {name=l6}
C {lab_pin.sym} -10 50 3 0 {name=p7 verilog_type=logic lab=S1}
C {noconn.sym} -10 50 2 0 {name=l7}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 180 -20 0 0 {name=x3}
C {lab_pin.sym} 110 -60 1 0 {name=p8 verilog_type=logic lab=A2}
C {lab_pin.sym} 130 -60 1 0 {name=p9 verilog_type=logic lab=B2}
C {noconn.sym} 110 -60 2 0 {name=l8}
C {noconn.sym} 130 -60 2 0 {name=l9}
C {lab_pin.sym} 120 50 3 0 {name=p10 verilog_type=logic lab=S2}
C {noconn.sym} 120 50 2 0 {name=l10}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 310 -20 0 0 {name=x4}
C {lab_pin.sym} 240 -60 1 0 {name=p11 verilog_type=logic lab=A3}
C {lab_pin.sym} 260 -60 1 0 {name=p12 verilog_type=logic lab=B3}
C {noconn.sym} 240 -60 2 0 {name=l11}
C {noconn.sym} 260 -60 2 0 {name=l12}
C {lab_pin.sym} 250 50 3 0 {name=p13 verilog_type=logic lab=S3}
C {noconn.sym} 250 50 2 0 {name=l13}
C {/home/EE23B038/ee5311/tutorial_11/mux.sym} 480 0 0 0 {name=x5}
C {/home/EE23B038/ee5311/tutorial_11/bypass.sym} 360 120 0 0 {name=x6}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 580 -20 0 0 {name=x7}
C {lab_pin.sym} 510 -60 1 0 {name=p16 verilog_type=logic lab=A4}
C {lab_pin.sym} 530 -60 1 0 {name=p17 verilog_type=logic lab=B4}
C {noconn.sym} 510 -60 2 0 {name=l16}
C {noconn.sym} 530 -60 2 0 {name=l17}
C {lab_pin.sym} 520 50 3 0 {name=p18 verilog_type=logic lab=S4}
C {noconn.sym} 520 50 2 0 {name=l18}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 710 -20 0 0 {name=x8}
C {lab_pin.sym} 640 -60 1 0 {name=p19 verilog_type=logic lab=A5}
C {lab_pin.sym} 660 -60 1 0 {name=p20 verilog_type=logic lab=B5}
C {noconn.sym} 640 -60 2 0 {name=l19}
C {noconn.sym} 660 -60 2 0 {name=l20}
C {lab_pin.sym} 650 50 3 0 {name=p21 verilog_type=logic lab=S5}
C {noconn.sym} 650 50 2 0 {name=l21}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 840 -20 0 0 {name=x9}
C {lab_pin.sym} 770 -60 1 0 {name=p22 verilog_type=logic lab=A6}
C {lab_pin.sym} 790 -60 1 0 {name=p23 verilog_type=logic lab=B6}
C {noconn.sym} 770 -60 2 0 {name=l22}
C {noconn.sym} 790 -60 2 0 {name=l23}
C {lab_pin.sym} 780 50 3 0 {name=p24 verilog_type=logic lab=S6}
C {noconn.sym} 780 50 2 0 {name=l24}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 970 -20 0 0 {name=x10}
C {lab_pin.sym} 900 -60 1 0 {name=p25 verilog_type=logic lab=A7}
C {lab_pin.sym} 920 -60 1 0 {name=p26 verilog_type=logic lab=B7}
C {noconn.sym} 900 -60 2 0 {name=l25}
C {noconn.sym} 920 -60 2 0 {name=l26}
C {lab_pin.sym} 910 50 3 0 {name=p27 verilog_type=logic lab=S7}
C {noconn.sym} 910 50 2 0 {name=l27}
C {/home/EE23B038/ee5311/tutorial_11/mux.sym} 1140 0 0 0 {name=x11}
C {/home/EE23B038/ee5311/tutorial_11/bypass.sym} 1020 120 0 0 {name=x12}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 1240 -20 0 0 {name=x13}
C {lab_pin.sym} 1170 -60 1 0 {name=p30 verilog_type=logic lab=A8}
C {lab_pin.sym} 1190 -60 1 0 {name=p31 verilog_type=logic lab=B8}
C {noconn.sym} 1170 -60 2 0 {name=l30}
C {noconn.sym} 1190 -60 2 0 {name=l31}
C {lab_pin.sym} 1180 50 3 0 {name=p32 verilog_type=logic lab=S8}
C {noconn.sym} 1180 50 2 0 {name=l32}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 1370 -20 0 0 {name=x14}
C {lab_pin.sym} 1300 -60 1 0 {name=p33 verilog_type=logic lab=A9}
C {lab_pin.sym} 1320 -60 1 0 {name=p34 verilog_type=logic lab=B9}
C {noconn.sym} 1300 -60 2 0 {name=l33}
C {noconn.sym} 1320 -60 2 0 {name=l34}
C {lab_pin.sym} 1310 50 3 0 {name=p35 verilog_type=logic lab=S9}
C {noconn.sym} 1310 50 2 0 {name=l35}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 1500 -20 0 0 {name=x15}
C {lab_pin.sym} 1430 -60 1 0 {name=p36 verilog_type=logic lab=A10}
C {lab_pin.sym} 1450 -60 1 0 {name=p37 verilog_type=logic lab=B10}
C {noconn.sym} 1430 -60 2 0 {name=l36}
C {noconn.sym} 1450 -60 2 0 {name=l37}
C {lab_pin.sym} 1440 50 3 0 {name=p38 verilog_type=logic lab=S10}
C {noconn.sym} 1440 50 2 0 {name=l38}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 1630 -20 0 0 {name=x16}
C {lab_pin.sym} 1560 -60 1 0 {name=p39 verilog_type=logic lab=A11}
C {lab_pin.sym} 1580 -60 1 0 {name=p40 verilog_type=logic lab=B11}
C {noconn.sym} 1560 -60 2 0 {name=l39}
C {noconn.sym} 1580 -60 2 0 {name=l40}
C {lab_pin.sym} 1570 50 3 0 {name=p41 verilog_type=logic lab=S11}
C {noconn.sym} 1570 50 2 0 {name=l41}
C {/home/EE23B038/ee5311/tutorial_11/mux.sym} 1800 0 0 0 {name=x17}
C {/home/EE23B038/ee5311/tutorial_11/bypass.sym} 1680 120 0 0 {name=x18}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 1900 -20 0 0 {name=x19}
C {lab_pin.sym} 1830 -60 1 0 {name=p44 verilog_type=logic lab=A12}
C {lab_pin.sym} 1850 -60 1 0 {name=p45 verilog_type=logic lab=B12}
C {noconn.sym} 1830 -60 2 0 {name=l44}
C {noconn.sym} 1850 -60 2 0 {name=l45}
C {lab_pin.sym} 1840 50 3 0 {name=p46 verilog_type=logic lab=S12}
C {noconn.sym} 1840 50 2 0 {name=l46}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 2030 -20 0 0 {name=x20}
C {lab_pin.sym} 1960 -60 1 0 {name=p47 verilog_type=logic lab=A13}
C {lab_pin.sym} 1980 -60 1 0 {name=p48 verilog_type=logic lab=B13}
C {noconn.sym} 1960 -60 2 0 {name=l47}
C {noconn.sym} 1980 -60 2 0 {name=l48}
C {lab_pin.sym} 1970 50 3 0 {name=p49 verilog_type=logic lab=S13}
C {noconn.sym} 1970 50 2 0 {name=l49}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 2160 -20 0 0 {name=x21}
C {lab_pin.sym} 2090 -60 1 0 {name=p50 verilog_type=logic lab=A14}
C {lab_pin.sym} 2110 -60 1 0 {name=p51 verilog_type=logic lab=B14}
C {noconn.sym} 2090 -60 2 0 {name=l50}
C {noconn.sym} 2110 -60 2 0 {name=l51}
C {lab_pin.sym} 2100 50 3 0 {name=p52 verilog_type=logic lab=S14}
C {noconn.sym} 2100 50 2 0 {name=l52}
C {/home/EE23B038/ee5311/tutorial_11/fa.sym} 2290 -20 0 0 {name=x22}
C {lab_pin.sym} 2220 -60 1 0 {name=p53 verilog_type=logic lab=A15}
C {lab_pin.sym} 2240 -60 1 0 {name=p54 verilog_type=logic lab=B15}
C {noconn.sym} 2220 -60 2 0 {name=l53}
C {noconn.sym} 2240 -60 2 0 {name=l54}
C {lab_pin.sym} 2230 50 3 0 {name=p55 verilog_type=logic lab=S15}
C {noconn.sym} 2230 50 2 0 {name=l55}
C {/home/EE23B038/ee5311/tutorial_11/mux.sym} 2460 0 0 0 {name=x23}
C {/home/EE23B038/ee5311/tutorial_11/bypass.sym} 2340 120 0 0 {name=x24}
C {ipin.sym} 2730 -30 0 0 {name=p58 lab=Cin verilog_type=logic}
C {noconn.sym} 2730 -30 1 0 {name=l58}
C {ipin.sym} 2730 50 0 0 {name=p59 lab=A[15:0] verilog_type=logic}
C {noconn.sym} 2730 50 1 0 {name=l59}
C {ipin.sym} 2730 80 0 0 {name=p60 lab=B[15:0] verilog_type=logic}
C {noconn.sym} 2730 80 1 0 {name=l60
lab=B[15:0]}
C {opin.sym} 2810 -30 0 0 {name=p61 lab=S[15:0] verilog_type=logic}
C {noconn.sym} 2810 -30 1 0 {name=l61}
C {lab_pin.sym} 2710 20 0 0 {name=p87 verilog_type=logic lab=Aq[15:0]}
C {lab_pin.sym} 2710 0 0 0 {name=p88 verilog_type=logic lab=Bq[15:0]}
C {noconn.sym} 2730 20 1 0 {name=l62}
C {noconn.sym} 2730 0 1 0 {name=l63}
C {opin.sym} 2810 0 0 0 {name=p62 lab=Cout verilog_type=logic}
C {noconn.sym} 2810 0 1 0 {name=l64}
C {lab_pin.sym} 2830 30 2 0 {name=p91 verilog_type=logic lab=SO[15:0]}
C {noconn.sym} 2810 30 1 0 {name=l65}
C {lab_pin.sym} 2460 0 2 0 {name=p63 verilog_type=logic lab=CO}
C {noconn.sym} 2460 0 1 0 {name=l66}
C {lab_pin.sym} 320 170 3 0 {name=p14 verilog_type=logic lab=B0}
C {lab_pin.sym} 300 170 3 0 {name=p15 verilog_type=logic lab=A0}
C {noconn.sym} 320 170 0 0 {name=l14}
C {noconn.sym} 300 170 0 0 {name=l15}
C {lab_pin.sym} 360 170 3 0 {name=p28 verilog_type=logic lab=B1}
C {lab_pin.sym} 340 170 3 0 {name=p29 verilog_type=logic lab=A1}
C {noconn.sym} 360 170 0 0 {name=l28}
C {noconn.sym} 340 170 0 0 {name=l29}
C {lab_pin.sym} 400 170 3 0 {name=p42 verilog_type=logic lab=B2}
C {lab_pin.sym} 380 170 3 0 {name=p43 verilog_type=logic lab=A2}
C {noconn.sym} 400 170 0 0 {name=l42}
C {noconn.sym} 380 170 0 0 {name=l43}
C {lab_pin.sym} 440 170 3 0 {name=p56 verilog_type=logic lab=B3}
C {lab_pin.sym} 420 170 3 0 {name=p57 verilog_type=logic lab=A3}
C {noconn.sym} 440 170 0 0 {name=l56}
C {noconn.sym} 420 170 0 0 {name=l57}
C {lab_pin.sym} 980 170 3 0 {name=p64 verilog_type=logic lab=B4}
C {lab_pin.sym} 960 170 3 0 {name=p65 verilog_type=logic lab=A4}
C {noconn.sym} 980 170 0 0 {name=l67}
C {noconn.sym} 960 170 0 0 {name=l68}
C {lab_pin.sym} 1020 170 3 0 {name=p66 verilog_type=logic lab=B5}
C {lab_pin.sym} 1000 170 3 0 {name=p67 verilog_type=logic lab=A5}
C {noconn.sym} 1020 170 0 0 {name=l69}
C {noconn.sym} 1000 170 0 0 {name=l70}
C {lab_pin.sym} 1060 170 3 0 {name=p68 verilog_type=logic lab=B6}
C {lab_pin.sym} 1040 170 3 0 {name=p69 verilog_type=logic lab=A6}
C {noconn.sym} 1060 170 0 0 {name=l71}
C {noconn.sym} 1040 170 0 0 {name=l72}
C {lab_pin.sym} 1100 170 3 0 {name=p70 verilog_type=logic lab=B7}
C {lab_pin.sym} 1080 170 3 0 {name=p71 verilog_type=logic lab=A7}
C {noconn.sym} 1100 170 0 0 {name=l73}
C {noconn.sym} 1080 170 0 0 {name=l74}
C {lab_pin.sym} 1640 170 3 0 {name=p72 verilog_type=logic lab=B8}
C {lab_pin.sym} 1620 170 3 0 {name=p73 verilog_type=logic lab=A8}
C {noconn.sym} 1640 170 0 0 {name=l75}
C {noconn.sym} 1620 170 0 0 {name=l76}
C {lab_pin.sym} 1680 170 3 0 {name=p74 verilog_type=logic lab=B9}
C {lab_pin.sym} 1660 170 3 0 {name=p75 verilog_type=logic lab=A9}
C {noconn.sym} 1680 170 0 0 {name=l77}
C {noconn.sym} 1660 170 0 0 {name=l78}
C {lab_pin.sym} 1720 170 3 0 {name=p76 verilog_type=logic lab=B10}
C {lab_pin.sym} 1700 170 3 0 {name=p77 verilog_type=logic lab=A10}
C {noconn.sym} 1720 170 0 0 {name=l79}
C {noconn.sym} 1700 170 0 0 {name=l80}
C {lab_pin.sym} 1760 170 3 0 {name=p78 verilog_type=logic lab=B11}
C {lab_pin.sym} 1740 170 3 0 {name=p79 verilog_type=logic lab=A11}
C {noconn.sym} 1760 170 0 0 {name=l81}
C {noconn.sym} 1740 170 0 0 {name=l82}
C {lab_pin.sym} 2300 170 3 0 {name=p80 verilog_type=logic lab=B12}
C {lab_pin.sym} 2280 170 3 0 {name=p81 verilog_type=logic lab=A12}
C {noconn.sym} 2300 170 0 0 {name=l83}
C {noconn.sym} 2280 170 0 0 {name=l84}
C {lab_pin.sym} 2340 170 3 0 {name=p82 verilog_type=logic lab=B13}
C {lab_pin.sym} 2320 170 3 0 {name=p83 verilog_type=logic lab=A13}
C {noconn.sym} 2340 170 0 0 {name=l85}
C {noconn.sym} 2320 170 0 0 {name=l86}
C {lab_pin.sym} 2380 170 3 0 {name=p84 verilog_type=logic lab=B14}
C {lab_pin.sym} 2360 170 3 0 {name=p85 verilog_type=logic lab=A14}
C {noconn.sym} 2380 170 0 0 {name=l87}
C {noconn.sym} 2360 170 0 0 {name=l88}
C {lab_pin.sym} 2420 170 3 0 {name=p86 verilog_type=logic lab=B15}
C {lab_pin.sym} 2400 170 3 0 {name=p89 verilog_type=logic lab=A15}
C {noconn.sym} 2420 170 0 0 {name=l89}
C {noconn.sym} 2400 170 0 0 {name=l90}
C {verilog_code.sym} 2640 150 0 0 {name=s2 string="assign \{A15,A14,A13,A12,A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0\} = Aq[15:0];
assign \{B15,B14,B13,B12,B11,B10,B9,B8,B7,B6,B5,B4,B3,B2,B1,B0\} = Bq[15:0];
assign SO[15:0] = \{S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0\};
always @(posedge clk) begin
Aq <= A;
Bq <= B;
Cinq <= Cin;
S <= SO;
Cout <= CO;
end"}
C {ipin.sym} 2730 -60 0 0 {name=p90 lab=clk verilog_type=logic}
C {noconn.sym} 2730 -60 1 0 {name=l91}
