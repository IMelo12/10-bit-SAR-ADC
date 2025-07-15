v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {popular for three reasons: 
1) it consumes zero static power 
2) it directly produces rail-to- rail outputs
3) its input-referred offset arises from primarily one differential pair. } -410 -140 0 0 0.4 0.4 {}
T {Vinp - Vinn} -590 230 0 0 0.4 0.4 {}
N -60 90 -60 100 {
lab=outn}
N -60 100 100 100 {
lab=outn}
N 100 90 100 100 {
lab=outn}
N -60 20 -60 30 {
lab=VDD}
N -60 20 100 20 {
lab=VDD}
N 100 20 100 30 {
lab=VDD}
N -60 100 -60 200 {
lab=outn}
N 240 90 240 100 {
lab=outp}
N 240 100 400 100 {
lab=outp}
N 400 90 400 100 {
lab=outp}
N 240 20 240 30 {
lab=VDD}
N 240 20 400 20 {
lab=VDD}
N 400 20 400 30 {
lab=VDD}
N 400 100 400 200 {
lab=outp}
N -20 230 140 230 {
lab=outp}
N 220 160 400 160 {
lab=outp}
N 140 230 220 160 {
lab=outp}
N 220 230 360 230 {
lab=outn}
N 130 160 220 230 {
lab=outn}
N -60 160 130 160 {
lab=outn}
N 100 100 200 60 {
lab=outn}
N 140 60 240 100 {
lab=outp}
N -60 260 -60 320 {
lab=outn}
N 400 260 400 320 {
lab=#net1}
N -60 380 -60 400 {
lab=#net2}
N -60 400 400 400 {
lab=#net2}
N 400 380 400 400 {
lab=#net2}
N 180 400 180 420 {
lab=#net2}
N 180 480 180 500 {
lab=GND}
N 100 20 240 20 {
lab=VDD}
N 170 -0 170 20 {
lab=VDD}
N -120 350 -100 350 {
lab=Vinp}
N 440 350 460 350 {
lab=Vinn}
N 440 60 460 60 {
lab=CLK}
N 120 450 140 450 {
lab=CLK}
N -70 140 -60 140 {
lab=outn}
N 400 140 410 140 {
lab=outp}
N -110 60 -100 60 {
lab=CLK}
N -190 20 -190 30 {
lab=VDD}
N -190 20 -60 20 {
lab=VDD}
N -190 90 -190 300 {
lab=outn}
N -190 300 -60 300 {
lab=outn}
N -240 60 -230 60 {
lab=CLK}
N 560 20 560 30 {
lab=VDD}
N 400 20 560 20 {
lab=VDD}
N 560 90 560 300 {
lab=#net1}
N 400 300 560 300 {
lab=#net1}
N 600 60 610 60 {
lab=CLK}
N -290 140 -70 140 {
lab=outn}
N 410 140 660 140 {
lab=outp}
N -190 60 -180 60 {
lab=VDD}
N -180 20 -180 60 {
lab=VDD}
N -60 60 -50 60 {
lab=VDD}
N -50 20 -50 60 {
lab=VDD}
N 90 60 100 60 {
lab=VDD}
N 90 20 90 60 {
lab=VDD}
N 240 60 250 60 {
lab=VDD}
N 250 20 250 60 {
lab=VDD}
N 390 60 400 60 {
lab=VDD}
N 390 20 390 60 {
lab=VDD}
N 550 60 560 60 {
lab=VDD}
N 550 20 550 60 {
lab=VDD}
C {devices/ipin.sym} -600 -30 0 0 {name=p17 lab=VDD}
C {devices/ipin.sym} -600 0 0 0 {name=p18 lab=GND
}
C {devices/ipin.sym} -120 350 0 0 {name=p20 lab=Vinp
}
C {devices/ipin.sym} 460 350 0 1 {name=p30 lab=Vinn
}
C {devices/ipin.sym} -600 30 0 0 {name=p21 lab=CLK
}
C {devices/lab_pin.sym} 170 0 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 500 0 1 {name=p2 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -60 230 0 0 {name=p3 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 400 350 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -60 350 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 400 230 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 60 0 1 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -110 60 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 120 450 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {devices/opin.sym} -290 140 0 1 {name=p15 lab=outn}
C {devices/lab_pin.sym} -240 60 0 0 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 610 60 0 1 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 180 450 0 1 {name=p26 sig_type=std_logic lab=GND
}
C {devices/opin.sym} 660 140 0 0 {name=p7 lab=outp}
C {sky130_fd_pr/pfet_01v8.sym} -210 60 0 0 {name=M10
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -80 60 0 0 {name=M8
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -80 350 0 0 {name=M11
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 220 60 0 0 {name=M12
L=0.15
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 120 60 0 1 {name=M1
L=0.15
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} -40 230 0 1 {name=M2
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 420 60 0 1 {name=M3
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 580 60 0 1 {name=M4
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 380 230 0 0 {name=M5
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 420 350 0 1 {name=M6
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 160 450 0 0 {name=M7
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
