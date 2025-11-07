v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -50 -10 -50 {lab=#net1}
N -10 10 -10 30 {lab=#net2}
C {vsource.sym} -110 -20 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {sky130_fd_pr/pfet3_01v8.sym} -30 -20 0 0 {name=M1
W= \{width\}
L= \{length\}
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
C {code_shown.sym} 120 -40 0 0 {name=sim only_toplevel=false value="
.param width = 0.42
.param length = 0.15
.dc Vdr1 1.8 0 -0.01
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
      set cache = ( $cache dc\{$&index\}.I(Vdr1) )
      let index = index + 1
   end 
   plot $cache
.endc"}
C {gnd.sym} -110 10 0 0 {name=l1 lab=GND}
C {gnd.sym} -50 -20 0 0 {name=l2 lab=GND}
C {vsource.sym} -10 60 0 0 {name=Vdr1 value=1.8 savecurrent=false}
C {gnd.sym} -10 90 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 40 140 0 0 {name=CORNER only_toplevel=false corner=tt}
