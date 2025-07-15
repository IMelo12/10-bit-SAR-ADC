v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -140 -70 -100 {
lab=#net1}
N -110 -170 -110 -70 {
lab=Vin}
N 80 -140 80 -100 {
lab=Q}
N 40 -170 40 -70 {
lab=#net1}
N -70 -120 40 -120 {
lab=#net1}
N -70 -220 -70 -200 {
lab=VDD}
N -70 -220 80 -220 {
lab=VDD}
N 80 -220 80 -200 {
lab=VDD}
N 80 -120 180 -120 {
lab=Q}
N -140 -120 -110 -120 {
lab=Vin}
N -70 -40 -70 -20 {
lab=GND}
N 80 -40 80 -20 {
lab=GND}
N -0 -240 -0 -220 {
lab=VDD}
N -70 -170 -60 -170 {
lab=VDD}
N -60 -200 -60 -170 {
lab=VDD}
N -70 -200 -60 -200 {
lab=VDD}
N 80 -170 90 -170 {
lab=VDD}
N 90 -200 90 -170 {
lab=VDD}
N 80 -200 90 -200 {
lab=VDD}
N -70 -70 -60 -70 {
lab=GND}
N -60 -70 -60 -40 {
lab=GND}
N -70 -40 -60 -40 {
lab=GND}
N 80 -70 90 -70 {
lab=GND}
N 90 -70 90 -50 {
lab=GND}
N 90 -50 90 -40 {
lab=GND}
N 80 -40 90 -40 {
lab=GND}
N -70 -20 80 -20 {
lab=GND}
N 0 -20 0 -0 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -90 -70 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -170 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -170 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -70 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -140 -120 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -270 -220 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -270 -190 0 0 {name=p3 lab=GND}
C {devices/lab_pin.sym} 0 -240 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 0 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/opin.sym} 180 -120 0 0 {name=p13 lab=Vout}
