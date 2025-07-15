v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 70 -40 90 {
lab=#net1}
N -120 -130 60 -130 {
lab=out}
N -40 -10 -40 10 {
lab=#net2}
N -40 -130 -40 -100 {
lab=out}
N -120 -190 60 -190 {
lab=VDD}
N -40 -220 -40 -190 {
lab=VDD}
N -40 -100 -40 -70 {
lab=out}
N -40 -90 40 -90 {
lab=out}
N -120 -160 -110 -160 {
lab=VDD}
N -110 -190 -110 -160 {
lab=VDD}
N 60 -160 70 -160 {
lab=VDD}
N 70 -190 70 -160 {
lab=VDD}
N 60 -190 70 -190 {
lab=VDD}
N -40 40 -30 40 {
lab=#net1}
N -30 40 -30 70 {
lab=#net1}
N -40 70 -30 70 {
lab=#net1}
N 60 -130 200 -130 {
lab=out}
N 70 -190 200 -190 {
lab=VDD}
N 200 -160 210 -160 {
lab=VDD}
N 210 -190 210 -160 {
lab=VDD}
N 200 -190 210 -190 {
lab=VDD}
N -50 170 -40 170 {
lab=GND}
N -40 150 -40 170 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -140 -160 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -60 40 0 0 {name=M19
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -160 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -40 0 0 {name=M2
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
C {devices/ipin.sym} -40 -220 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -50 170 0 0 {name=p3 lab=GND
}
C {devices/opin.sym} 40 -90 0 0 {name=p13 lab=out}
C {devices/ipin.sym} -230 -160 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -230 -130 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} -160 -160 2 1 {name=p23 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -80 -40 2 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -80 40 2 1 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 20 -160 2 1 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -40 -40 0 1 {name=p21 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 180 -160 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -60 120 0 0 {name=M4
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
C {devices/ipin.sym} -230 -100 0 0 {name=p8 lab=C}
C {devices/lab_pin.sym} -80 120 2 1 {name=p9 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 160 -160 2 1 {name=p10 sig_type=std_logic lab=C}
