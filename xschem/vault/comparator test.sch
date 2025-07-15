v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 600 -220 1400 180 {flags=graph
y1=0.2083332
y2=2.2083327
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=outp
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -180 -30 -130 -30 {
lab=GND}
N 310 190 310 220 {
lab=out}
N 250 250 270 250 {
lab=#net1}
N 250 160 250 250 {
lab=#net1}
N 250 160 270 160 {
lab=#net1}
N 310 110 310 130 {
lab=VDD}
N 310 280 310 290 {
lab=GND}
N 310 160 320 160 {
lab=VDD}
N 320 120 320 160 {
lab=VDD}
N 310 120 320 120 {
lab=VDD}
N 310 290 310 300 {
lab=GND}
N 310 250 320 250 {
lab=GND}
N 320 250 320 290 {
lab=GND}
N 310 290 320 290 {
lab=GND}
N 310 200 330 200 {
lab=out}
N 170 -50 240 -50 {
lab=#net2}
N 170 -30 230 -30 {
lab=#net1}
N 230 -30 230 210 {
lab=#net1}
N 230 210 250 210 {
lab=#net1}
N 320 -50 320 -20 {
lab=outp}
N 260 10 280 10 {
lab=#net2}
N 260 -80 260 10 {
lab=#net2}
N 260 -80 280 -80 {
lab=#net2}
N 320 -130 320 -110 {
lab=VDD}
N 320 40 320 50 {
lab=GND}
N 320 -80 330 -80 {
lab=VDD}
N 330 -120 330 -80 {
lab=VDD}
N 320 -120 330 -120 {
lab=VDD}
N 320 50 320 60 {
lab=GND}
N 320 10 330 10 {
lab=GND}
N 330 10 330 50 {
lab=GND}
N 320 50 330 50 {
lab=GND}
N 320 -40 340 -40 {
lab=outp}
N 240 -50 260 -50 {
lab=#net2}
C {comparator.sym} 20 -10 0 0 {name=x1}
C {devices/vsource.sym} -560 40 0 0 {name=V2 value="PULSE(0 1.8 0.5n 100p 100p 1n 2n"  savecurrent=false}
C {devices/gnd.sym} -560 70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -560 10 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -560 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -560 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -560 -100 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -560 150 0 0 {name=V3 value=1  savecurrent=false}
C {devices/gnd.sym} -560 180 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -560 120 0 0 {name=p6 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} -180 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -130 -50 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -10 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -560 260 0 0 {name=V4 value=0  savecurrent=false}
C {devices/gnd.sym} -560 290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -560 230 0 0 {name=p7 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} -130 10 0 0 {name=p8 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} -130 30 0 0 {name=p9 sig_type=std_logic lab=vinp
}
C {devices/launcher.sym} 650 220 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator test.raw tran"
}
C {devices/lab_pin.sym} 310 110 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 300 0 0 {name=p28 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 320 -130 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 60 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8.sym} 300 10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 290 250 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -80 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 290 160 0 0 {name=M4
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
C {sky130_fd_pr/corner.sym} -870 -220 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -850 -40 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/lab_pin.sym} 340 -40 0 1 {name=p10 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 330 200 0 1 {name=p1 sig_type=std_logic lab=out}
