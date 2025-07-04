v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -20 -80 10 {
lab=#net1}
N -120 -50 -120 40 {
lab=Vin}
N 90 -20 90 10 {
lab=#net2}
N 50 -50 50 40 {
lab=#net1}
N -80 0 50 0 {
lab=#net1}
N 90 0 140 0 {
lab=#net2}
N -150 0 -120 0 {
lab=Vin}
N -80 -100 -80 -80 {
lab=VDD}
N 90 -100 90 -80 {
lab=VDD}
N -80 70 -80 90 {
lab=GND}
N 90 70 90 90 {
lab=GND}
N 270 -20 270 10 {
lab=#net3}
N 230 -50 230 40 {
lab=#net2}
N 270 0 320 0 {
lab=#net3}
N 270 -100 270 -80 {
lab=VDD}
N 270 70 270 90 {
lab=GND}
N 460 -20 460 10 {
lab=#net4}
N 420 -50 420 40 {
lab=#net3}
N 460 0 510 0 {
lab=#net4}
N 460 -100 460 -80 {
lab=VDD}
N 460 70 460 90 {
lab=GND}
N 140 0 230 0 {
lab=#net2}
N 320 0 420 0 {
lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} -100 -50 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -100 40 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -50 0 0 {name=M1
L=0.15
W=1.65
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 0 {name=M2
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
C {devices/ipin.sym} -150 0 0 0 {name=p1 lab=Vin
}
C {devices/opin.sym} 510 0 0 0 {name=p3 lab=Vout}
C {devices/lab_pin.sym} -80 -100 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 90 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 90 -100 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 90 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -80 40 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 90 40 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -80 -50 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -50 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 250 -50 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 250 40 0 0 {name=M4
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
C {devices/lab_pin.sym} 270 -100 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 90 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 40 0 1 {name=p11 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -50 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 440 -50 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 440 40 0 0 {name=M7
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
C {devices/lab_pin.sym} 460 -100 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 90 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 40 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 -50 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -300 -160 0 0 {name=p84 lab=VDD
}
C {devices/iopin.sym} -300 -140 0 0 {name=p85 lab=GND
}
