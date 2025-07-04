v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -20 -230 10 {
lab=#net1}
N -270 -50 -270 40 {
lab=Vin}
N -60 -20 -60 10 {
lab=#net2}
N -100 -50 -100 40 {
lab=#net1}
N -230 0 -100 0 {
lab=#net1}
N -60 0 -10 0 {
lab=#net2}
N -300 0 -270 0 {
lab=Vin}
N -230 -100 -230 -80 {
lab=VDD}
N -60 -100 -60 -80 {
lab=VDD}
N -230 70 -230 90 {
lab=GND}
N -60 70 -60 90 {
lab=GND}
N 120 -20 120 10 {
lab=#net3}
N 80 -50 80 40 {
lab=#net2}
N 120 0 170 0 {
lab=#net3}
N 120 -100 120 -80 {
lab=VDD}
N 120 70 120 90 {
lab=GND}
N 310 -20 310 10 {
lab=Vout}
N 270 -50 270 40 {
lab=#net3}
N 310 0 360 0 {
lab=Vout}
N 310 -100 310 -80 {
lab=VDD}
N 310 70 310 90 {
lab=GND}
N -10 0 80 0 {
lab=#net2}
N 170 0 270 0 {
lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} -250 -50 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -250 40 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -80 40 0 0 {name=M2
L=0.15
W=0.91
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -300 0 0 0 {name=p1 lab=Vin
}
C {devices/opin.sym} 360 0 0 0 {name=p3 lab=Vout}
C {devices/lab_pin.sym} -230 -100 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -230 90 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -60 -100 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 90 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -230 40 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -60 40 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -230 -50 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 -50 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 100 -50 0 0 {name=M3
L=0.15
W=1.65
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 40 0 0 {name=M4
L=0.15
W=0.91
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -100 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 90 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 120 40 0 1 {name=p11 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 120 -50 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 290 -50 0 0 {name=M6
L=0.15
W=1.65
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 40 0 0 {name=M7
L=0.15
W=0.91
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 310 -100 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 90 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 310 40 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 310 -50 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -410 -150 0 0 {name=p84 lab=VDD
}
C {devices/iopin.sym} -410 -130 0 0 {name=p85 lab=GND
}
