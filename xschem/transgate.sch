v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -120 0 40 {
lab=vin}
N 60 -120 60 40 {
lab=vout}
N 60 -50 90 -50 {
lab=vout}
N -40 -50 0 -50 {
lab=vin}
N 30 -170 30 -160 {
lab=CLK}
N 30 80 30 90 {
lab=nCLK}
C {sky130_fd_pr/nfet_01v8.sym} 30 -140 1 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 30 60 3 0 {name=M2
L=0.15
W=3
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
C {devices/ipin.sym} -300 -90 0 0 {name=p17 lab=VDD}
C {devices/ipin.sym} -300 -70 0 0 {name=p18 lab=GND
}
C {devices/ipin.sym} -300 10 0 0 {name=p21 lab=CLK
}
C {devices/lab_pin.sym} 30 -170 0 1 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 30 40 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 -120 3 0 {name=p5 sig_type=std_logic lab=GND
}
C {devices/ipin.sym} -40 -50 0 0 {name=p2 lab=vin}
C {devices/opin.sym} 90 -50 0 0 {name=p7 lab=vout}
C {devices/lab_pin.sym} -220 10 0 1 {name=p3 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 30 90 2 0 {name=p8 sig_type=std_logic lab=nCLK}
C {Inverter.sym} -480 10 0 0 {name=x1}
