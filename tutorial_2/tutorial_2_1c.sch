v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1710 -1210 1710 -1170 {lab=#net1}
N 1710 -1210 1770 -1210 {lab=#net1}
N 1630 -1260 1810 -1260 {lab=#net2}
N 1810 -1260 1810 -1240 {lab=#net2}
C {sky130_fd_pr/nfet3_01v8.sym} 1790 -1210 0 0 {name=M1
W=\{width\}
L=\{length\}
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
C {gnd.sym} 1810 -1180 0 0 {name=l1 lab=GND}
C {vsource.sym} 1630 -1230 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 1630 -1200 0 0 {name=l2 lab=GND}
C {vsource.sym} 1710 -1140 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {gnd.sym} 1710 -1110 0 0 {name=Vin2 lab=GND
value=1.8}
C {code_shown.sym} 1800 -1110 0 0 {name=sim only_toplevel=false value=
".param width = 0.42
.param length = 0.15
.dc Vdd1 0 1.8 0.01
.control 
   let index = 1
   set cache = ''
   while index <= 10
       let newW = index * 0.42
       let newL = index * 0.15
       alterparam width = $&newW
       alterparam length = $&newL
       reset
       run
       set cache = ( $cache dc\{$&index\}.i(Vdd1)*-1 )
       let index = index + 1
   end
   plot $cache
.endc" 
}
C {sky130_fd_pr/corner.sym} 1580 -1140 0 0 {name=CORNER only_toplevel=false corner=tt}
