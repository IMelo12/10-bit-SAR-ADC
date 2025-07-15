v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -110 10 -70 {
lab=Vout}
N -30 -140 -30 -40 {
lab=Vin}
N 10 -190 10 -170 {
lab=VDD}
N -60 -90 -30 -90 {
lab=Vin}
N 10 -10 10 10 {
lab=GND}
N 10 -140 20 -140 {
lab=VDD}
N 20 -170 20 -140 {
lab=VDD}
N 10 -170 20 -170 {
lab=VDD}
N 10 -40 20 -40 {
lab=GND}
N 20 -40 20 -10 {
lab=GND}
N 10 -10 20 -10 {
lab=GND}
N 10 -90 40 -90 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} -10 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -140 0 0 {name=M2
L=0.15
W=4
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
C {devices/ipin.sym} -60 -90 0 0 {name=p1 lab=Vin}
C {devices/opin.sym} 40 -90 0 0 {name=p13 lab=Vout}
C {devices/lab_pin.sym} 10 -190 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -260 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -260 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 10 10 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -260 -80 0 0 {name=p5 sig_type=std_logic lab=VDD}
