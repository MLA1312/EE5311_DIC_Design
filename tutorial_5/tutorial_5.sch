v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 95 -1625 95 -1605 {lab=D}
N 525 -1625 525 -1460 {lab=#net1}
N 585 -1625 585 -1460 {lab=#net2}
N 585 -1545 655 -1545 {lab=#net2}
N 505 -1545 525 -1545 {lab=#net1}
N 375 -1720 375 -1545 {lab=#net3}
N 375 -1720 785 -1720 {lab=#net3}
N 785 -1720 785 -1545 {lab=#net3}
N 525 -1345 525 -1180 {lab=#net4}
N 585 -1345 585 -1180 {lab=#net2}
N 505 -1265 525 -1265 {lab=#net4}
N 555 -1420 555 -1385 {lab=ph}
N 355 -1265 375 -1265 {lab=D}
N 585 -1265 625 -1265 {lab=#net2}
N 625 -1545 625 -1265 {lab=#net2}
N 990 -1625 990 -1460 {lab=#net5}
N 1050 -1625 1050 -1460 {lab=#net6}
N 1050 -1545 1120 -1545 {lab=#net6}
N 970 -1545 990 -1545 {lab=#net5}
N 840 -1720 840 -1545 {lab=#net7}
N 840 -1720 1250 -1720 {lab=#net7}
N 1250 -1720 1250 -1545 {lab=#net7}
N 990 -1345 990 -1180 {lab=#net8}
N 1050 -1345 1050 -1180 {lab=#net6}
N 970 -1265 990 -1265 {lab=#net8}
N 1020 -1420 1020 -1385 {lab=phinv}
N 1050 -1265 1090 -1265 {lab=#net6}
N 1090 -1545 1090 -1265 {lab=#net6}
N 785 -1545 785 -1265 {lab=#net3}
N 785 -1265 840 -1265 {lab=#net3}
N 1090 -1265 1120 -1265 {lab=#net6}
N 1250 -1265 1310 -1265 {lab=Q}
N 495 -1400 555 -1400 {lab=ph}
N 930 -1400 1020 -1400 {lab=phinv}
N 555 -1685 555 -1665 {lab=phinv}
N 1020 -1685 1020 -1665 {lab=ph}
N 555 -1140 555 -1120 {lab=phinv}
N 1020 -1140 1020 -1120 {lab=ph}
N 1320 -1505 1320 -1470 {lab=ph}
N 1375 -1370 1375 -1335 {lab=phinv}
N 1390 -1600 1390 -1570 {lab=VDD}
C {sky130_fd_pr/corner.sym} 105 -1405 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 100 -960 0 0 {name=sim only_toplevel=false value="
.param width_p = 0.84
.param delay = 9.80n
.control
let index = 1
let N = 60
set vcache = ( )
while index le N
   let newd = 9.80n + (index * 2p)
   alterparam delay = $&newd
   reset
   tran 2p 11n 9n
   set vcache = ( $vcache tran\{$&index\}.v(D) )
   set vcache = ( $vcache tran\{$&index\}.v(Q) )
   meas tran tdq trig v(D) val=0.9 rise=1 targ v(Q) val=0.9 rise=1
   meas tran tdp trig v(D) val=0.9 rise=1 targ v(ph) val=0.9 rise=1
   meas tran tpq trig v(ph) val=0.9 rise=1 targ v(Q) val=0.9 rise=1
   echo $&tdq $&tdp $&tpq >> rise.txt
   let index = index + 1
end
set vcache = ( $vcache v(ph) )
set nolegend
plot $vcache
let index = 61
let N = 120
set fcache = ( )
while index le N
   let newd = 9.80n + ((index - 60) * 2p)
   alterparam delay = $&newd
   reset
   tran 5p 31n 29n
   set fcache = ( $fcache tran\{$&index\}.v(D) )
   set fcache = ( $fcache tran\{$&index\}.v(Q) )
   meas tran tdq trig v(D) val=0.9 fall=1 targ v(Q) val=0.9 fall=1
   meas tran tdp trig v(D) val=0.9 fall=1 targ v(ph) val=0.9 rise=1
   meas tran tpq trig v(ph) val=0.9 rise=1 targ v(Q) val=0.9 fall=1
   echo $&tdq $&tdp $&tpq >> fall.txt
   let index = index + 1
end
set fcache = ( $fcache v(ph) )
set nolegend
plot $fcache
.endc
"}
C {vsource.sym} 95 -1575 0 0 {name=V3 value="PULSE(0 1.8 \{delay\} 5p 5p 19.99n 40n)" savecurrent=false}
C {gnd.sym} 95 -1545 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 95 -1625 0 0 {name=p8 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet3_01v8.sym} 555 -1440 1 1 {name=M1
W=0.42
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 555 -1645 1 0 {name=M2
W=0.42
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 805 -1545 0 0 {name=x1}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 525 -1545 0 0 {name=x2}
C {sky130_fd_pr/nfet3_01v8.sym} 555 -1160 1 1 {name=M3
W=0.42
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 555 -1365 1 0 {name=M4
W=0.42
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 525 -1265 0 0 {name=x3}
C {lab_pin.sym} 355 -1265 0 0 {name=p1 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -1440 1 1 {name=M5
W=0.42
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1020 -1645 1 0 {name=M6
W=0.42
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 1270 -1545 0 0 {name=x4}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 990 -1545 0 0 {name=x5}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -1160 1 1 {name=M7
W=0.42
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1020 -1365 1 0 {name=M8
W=0.42
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 990 -1265 0 0 {name=x6}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 1270 -1265 0 0 {name=x7}
C {lab_pin.sym} 495 -1400 0 0 {name=p2 sig_type=std_logic lab=ph}
C {lab_pin.sym} 1020 -1120 0 0 {name=p3 sig_type=std_logic lab=ph}
C {lab_pin.sym} 1020 -1685 0 0 {name=p4 sig_type=std_logic lab=ph}
C {lab_pin.sym} 555 -1120 0 0 {name=p5 sig_type=std_logic lab=phinv}
C {lab_pin.sym} 930 -1400 0 0 {name=p6 sig_type=std_logic lab=phinv}
C {lab_pin.sym} 555 -1685 0 0 {name=p7 sig_type=std_logic lab=phinv}
C {vsource.sym} 1320 -1440 0 0 {name=V1 value="PULSE(0 1.8 10n 5p 5p 9.99n 20n)" savecurrent=false}
C {gnd.sym} 1320 -1410 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1320 -1505 0 0 {name=p9 sig_type=std_logic lab=ph}
C {vsource.sym} 1375 -1305 0 0 {name=V2 value="PULSE(1.8 0 10n 5p 5p 9.99n 20n)" savecurrent=false}
C {gnd.sym} 1375 -1275 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1375 -1370 0 0 {name=p10 sig_type=std_logic lab=phinv}
C {lab_pin.sym} 1310 -1265 0 1 {name=p11 sig_type=std_logic lab=Q}
C {vsource.sym} 1390 -1540 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 1390 -1510 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1390 -1600 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {/home/EE23B038/ee5311/tutorial_5/inv.sym} 1310 -1070 1 0 {name=x8}
C {lab_pin.sym} 1310 -1220 0 1 {name=p13 sig_type=std_logic lab=Q}
