v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -40 -70 110 {
lab=#net1}
N -70 30 50 30 {
lab=#net1}
N 190 -40 190 110 {
lab=#net2}
N 110 30 190 30 {
lab=#net2}
N 190 170 190 220 {
lab=#net3}
N 190 220 270 220 {
lab=#net3}
N 330 220 380 220 {
lab=#net4}
N 440 220 480 220 {
lab=GND}
N 160 320 160 470 {
lab=Vin}
N 220 320 220 470 {
lab=Vout}
N 190 220 190 280 {
lab=#net3}
N -70 170 -70 390 {
lab=Vin}
N -70 390 160 390 {
lab=Vin}
N -70 -120 -70 -100 {
lab=GND}
N 190 -120 190 -100 {
lab=VDD}
N -310 70 -310 90 {
lab=nCLK}
N -350 40 -350 120 {
lab=CLK}
N -370 80 -350 80 {
lab=CLK}
N -310 80 -290 80 {
lab=nCLK}
N -310 0 -310 10 {
lab=VDD}
N -310 150 -310 160 {
lab=GND}
N 220 390 290 390 {
lab=Vout}
N -110 390 -70 390 {
lab=Vin}
N 230 -70 240 -70 {
lab=#net3}
N 240 -70 240 220 {
lab=#net3}
N 190 510 190 530 {
lab=nCLK}
N 170 -70 190 -70 {
lab=#net2}
N 170 -70 170 -0 {
lab=#net2}
N 170 -0 190 -0 {
lab=#net2}
N 190 140 210 140 {
lab=#net2}
N 210 80 210 140 {
lab=#net2}
N 190 80 210 80 {
lab=#net2}
N -310 -10 -310 0 {
lab=VDD}
N -310 40 -300 40 {
lab=VDD}
N -300 -0 -300 40 {
lab=VDD}
N -310 -0 -300 -0 {
lab=VDD}
N -310 160 -310 170 {
lab=GND}
N -310 120 -300 120 {
lab=GND}
N -300 120 -300 160 {
lab=GND}
N -310 160 -300 160 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -90 -70 0 0 {name=M1
L=0.15
W=12
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -70 0 1 {name=M2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 30 1 0 {name=C1 model=cap_mim_m3_1 W=0.9 L=0.42 MF=1 spiceprefix=X}
C {devices/ipin.sym} -550 -210 0 0 {name=p17 lab=VDD}
C {devices/ipin.sym} -550 -180 0 0 {name=p18 lab=GND
}
C {devices/ipin.sym} -550 -120 0 0 {name=p21 lab=CLK
}
C {sky130_fd_pr/nfet_01v8.sym} -50 140 0 1 {name=M3
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 170 140 0 0 {name=M4
L=0.15
W=0.720
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
C {sky130_fd_pr/nfet_01v8.sym} 300 200 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 410 200 3 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 190 300 3 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 190 490 3 0 {name=M8
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
C {devices/lab_pin.sym} 480 220 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 -120 0 1 {name=p2 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 190 -120 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 140 0 1 {name=p4 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} -330 120 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} -330 40 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -370 80 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -290 80 0 1 {name=p6 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} -310 -10 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 170 0 1 {name=p8 sig_type=std_logic lab=GND
}
C {devices/opin.sym} 290 390 0 0 {name=p14 lab=Vout}
C {devices/ipin.sym} -110 390 0 0 {name=p9 lab=Vin

}
C {devices/lab_pin.sym} -110 -70 0 0 {name=p10 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 410 180 0 1 {name=p11 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 300 180 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 140 0 0 {name=p13 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 190 530 0 0 {name=p15 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} -70 -70 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -70 140 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 300 220 3 0 {name=p22 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 410 220 3 0 {name=p23 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 190 320 3 0 {name=p24 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 190 470 3 1 {name=p25 sig_type=std_logic lab=VDD}
