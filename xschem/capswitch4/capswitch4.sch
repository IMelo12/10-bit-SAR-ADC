v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -20 -70 10 {
lab=#net1}
N -110 -50 -110 40 {
lab=Vin}
N 100 -20 100 10 {
lab=Vout}
N 60 -50 60 40 {
lab=#net1}
N -70 0 60 0 {
lab=#net1}
N 100 0 150 0 {
lab=Vout}
N -140 0 -110 0 {
lab=Vin}
N -70 -100 -70 -80 {
lab=VDD}
N 100 -100 100 -80 {
lab=VDD}
N -70 70 -70 90 {
lab=GND}
N 100 70 100 90 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -90 -50 0 0 {name=M5
L=0.15
W=1.65
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
C {sky130_fd_pr/nfet_01v8.sym} -90 40 0 0 {name=M12
L=0.15
W=0.91
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -50 0 0 {name=M1
L=0.15
W=1.65
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=M2
L=0.15
W=0.91
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -140 0 0 0 {name=p1 lab=Vin
}
C {devices/opin.sym} 150 0 0 0 {name=p3 lab=Vout}
C {devices/lab_pin.sym} -70 -100 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 90 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 100 -100 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 90 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 40 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 100 40 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -50 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -50 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -290 -100 0 0 {name=p84 lab=VDD
}
C {devices/iopin.sym} -290 -80 0 0 {name=p85 lab=GND
}
