v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -20 260 140 {
lab=#net1}
N 320 -20 320 140 {
lab=#net2}
N 260 290 260 450 {
lab=Vrefn}
N 320 290 320 450 {
lab=#net2}
N 490 -20 490 140 {
lab=#net2}
N 550 -20 550 140 {
lab=vout}
N 490 290 490 450 {
lab=Vin}
N 550 290 550 450 {
lab=vout}
N 220 70 260 70 {
lab=#net1}
N 320 70 490 70 {
lab=#net2}
N 390 70 390 380 {
lab=#net2}
N 320 380 390 380 {
lab=#net2}
N 470 380 490 380 {
lab=Vin}
N 550 70 590 70 {
lab=vout}
N 590 70 590 380 {
lab=vout}
N 550 380 590 380 {
lab=vout}
N 590 220 640 220 {
lab=vout}
N 210 380 260 380 {
lab=Vrefn}
N 510 -60 520 -60 {
lab=s}
N 290 -70 290 -60 {
lab=db}
N 290 180 290 190 {
lab=d}
N 290 240 290 250 {
lab=d}
N 290 490 290 500 {
lab=db}
N 520 240 520 250 {
lab=sb}
N 520 180 520 190 {
lab=sb}
N 100 70 220 70 {
lab=#net1}
N 10 70 60 70 {
lab=Vref}
N -270 -10 -270 30 {
lab=sb}
N -310 -40 -310 60 {
lab=s}
N -270 90 -270 120 {
lab=GND}
N -270 -110 -270 -70 {
lab=VDD}
N -270 -40 -260 -40 {
lab=VDD}
N -260 -90 -260 -40 {
lab=VDD}
N -270 -90 -260 -90 {
lab=VDD}
N -270 60 -260 60 {
lab=GND}
N -260 60 -260 100 {
lab=GND}
N -270 100 -260 100 {
lab=GND}
N -270 270 -270 310 {
lab=db}
N -310 240 -310 340 {
lab=d}
N -270 370 -270 400 {
lab=GND}
N -270 170 -270 210 {
lab=VDD}
N -270 240 -260 240 {
lab=VDD}
N -260 190 -260 240 {
lab=VDD}
N -270 190 -260 190 {
lab=VDD}
N -270 340 -260 340 {
lab=GND}
N -260 340 -260 380 {
lab=GND}
N -270 380 -260 380 {
lab=GND}
N -320 0 -310 0 {
lab=s}
N -270 10 -250 10 {
lab=sb}
N -270 290 -260 290 {
lab=db}
N -320 290 -310 290 {
lab=d}
N 60 70 100 70 {}
C {devices/ipin.sym} -360 -160 0 0 {name=p17 lab=VDD}
C {devices/ipin.sym} -360 -140 0 0 {name=p18 lab=GND
}
C {devices/ipin.sym} 10 70 0 0 {name=p1 lab=Vref
}
C {devices/ipin.sym} -360 -220 0 0 {name=p15 lab=d}
C {devices/ipin.sym} -360 -240 0 0 {name=p19 lab=s}
C {devices/lab_pin.sym} -320 290 0 0 {name=p16 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} -320 0 0 0 {name=p20 sig_type=std_logic lab=s}
C {devices/ipin.sym} 210 380 0 0 {name=p22 lab=Vrefn
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -40 1 0 {name=M5
L=0.15
W=0.75
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
C {sky130_fd_pr/nfet_01v8.sym} 290 160 3 0 {name=M6
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 290 270 1 0 {name=M7
L=0.15
W=0.75
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
C {sky130_fd_pr/nfet_01v8.sym} 290 470 3 0 {name=M8
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -40 1 0 {name=M9
L=0.15
W=0.75
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
C {sky130_fd_pr/nfet_01v8.sym} 520 160 3 0 {name=M10
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 520 270 1 0 {name=M11
L=0.15
W=0.850
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
C {sky130_fd_pr/nfet_01v8.sym} 520 470 3 0 {name=M12
L=0.15
W=0.42
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
C {devices/ipin.sym} 470 380 0 0 {name=p23 lab=Vin
}
C {devices/opin.sym} 640 220 0 0 {name=p26 lab=vout}
C {devices/lab_pin.sym} 510 -60 0 0 {name=p27 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 520 490 0 0 {name=p28 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -250 10 0 1 {name=p29 sig_type=std_logic lab=sb}
C {devices/lab_pin.sym} -260 290 0 1 {name=p30 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 290 -20 3 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -20 3 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 290 3 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 290 3 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 140 1 0 {name=p35 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 520 140 1 0 {name=p36 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 290 450 1 0 {name=p37 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 520 450 1 0 {name=p38 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 290 -70 0 1 {name=p2 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 290 190 0 0 {name=p3 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} 290 240 0 0 {name=p4 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} 290 500 0 1 {name=p5 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 520 190 0 1 {name=p6 sig_type=std_logic lab=sb}
C {devices/lab_pin.sym} 520 240 0 1 {name=p7 sig_type=std_logic lab=sb}
C {sky130_fd_pr/pfet_01v8.sym} -290 -40 0 0 {name=M3
L=0.15
W=1.4
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
C {sky130_fd_pr/nfet_01v8.sym} -290 60 0 0 {name=M4
L=0.15
W=0.65
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
C {devices/lab_pin.sym} -270 -110 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -270 120 2 0 {name=p11 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} -290 240 0 0 {name=M13
L=0.15
W=1.4
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
C {sky130_fd_pr/nfet_01v8.sym} -290 340 0 0 {name=M14
L=0.15
W=0.65
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
C {devices/lab_pin.sym} -270 170 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -270 400 2 0 {name=p13 sig_type=std_logic lab=GND
}
