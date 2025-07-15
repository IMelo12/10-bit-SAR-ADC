v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 120 120 140 {
lab=GND}
N 40 -80 220 -80 {
lab=out}
N 120 40 120 60 {
lab=#net1}
N 120 -80 120 -50 {
lab=out}
N 40 -140 220 -140 {
lab=VDD}
N 120 -170 120 -140 {
lab=VDD}
N 120 -50 120 -20 {
lab=out}
N 120 -40 200 -40 {
lab=out}
N 40 -110 50 -110 {}
N 50 -140 50 -110 {}
N 220 -110 230 -110 {}
N 230 -140 230 -110 {}
N 220 -140 230 -140 {}
N 120 90 130 90 {}
N 130 90 130 120 {}
N 120 120 130 120 {}
C {sky130_fd_pr/pfet_01v8.sym} 20 -110 0 0 {name=M12
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 100 90 0 0 {name=M19
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -110 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 100 10 0 0 {name=M2
L=0.15
W=2
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
C {devices/ipin.sym} 120 -170 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 140 0 0 {name=p3 lab=GND
}
C {devices/opin.sym} 200 -40 0 0 {name=p13 lab=out}
C {devices/ipin.sym} -70 -110 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -70 -80 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 0 -110 2 1 {name=p23 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 10 2 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 90 2 1 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 -110 2 1 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 120 10 0 1 {name=p21 sig_type=std_logic lab=GND}
