v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -220 1860 180 {flags=graph
y1=0.30315622
y2=2.1463563
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


dataset=-1
unitx=1
logx=0
logy=0

color="5 8"
node="\\"out; outp out -\\"
clk"}
N 280 -120 280 -110 {
lab=out}
N 280 -110 440 -110 {
lab=out}
N 440 -120 440 -110 {
lab=out}
N 280 -190 280 -180 {
lab=VDD}
N 280 -190 440 -190 {
lab=VDD}
N 440 -190 440 -180 {
lab=VDD}
N 280 -110 280 -10 {
lab=out}
N 580 -120 580 -110 {
lab=outp}
N 580 -110 740 -110 {
lab=outp}
N 740 -120 740 -110 {
lab=outp}
N 580 -190 580 -180 {
lab=VDD}
N 580 -190 740 -190 {
lab=VDD}
N 740 -190 740 -180 {
lab=VDD}
N 740 -110 740 -10 {
lab=outp}
N 320 20 480 20 {
lab=outp}
N 560 -50 740 -50 {
lab=outp}
N 480 20 560 -50 {
lab=outp}
N 560 20 700 20 {
lab=out}
N 470 -50 560 20 {
lab=out}
N 280 -50 470 -50 {
lab=out}
N 440 -110 540 -150 {
lab=out}
N 480 -150 580 -110 {
lab=outp}
N 280 50 280 110 {
lab=#net1}
N 740 50 740 110 {
lab=#net2}
N 280 170 280 190 {
lab=test}
N 280 190 740 190 {
lab=test}
N 740 170 740 190 {
lab=test}
N 520 190 520 210 {
lab=test}
N 520 270 520 290 {
lab=GND}
N 440 -190 580 -190 {
lab=VDD}
N 510 -210 510 -190 {
lab=VDD}
N 220 140 240 140 {
lab=Vinn}
N 780 140 800 140 {
lab=vinp}
N 780 -150 800 -150 {
lab=CLK}
N 460 240 480 240 {
lab=CLK}
N 270 -70 280 -70 {
lab=out}
N 740 -70 750 -70 {
lab=outp}
N 230 -150 240 -150 {
lab=CLK}
N 150 -190 150 -180 {
lab=VDD}
N 150 -190 280 -190 {
lab=VDD}
N 150 -120 150 90 {
lab=#net1}
N 150 90 280 90 {
lab=#net1}
N 100 -150 110 -150 {
lab=CLK}
N 900 -190 900 -180 {
lab=VDD}
N 740 -190 900 -190 {
lab=VDD}
N 900 -120 900 90 {
lab=#net2}
N 740 90 900 90 {
lab=#net2}
N 940 -150 950 -150 {
lab=CLK}
N 50 -70 270 -70 {
lab=out}
N 750 -70 1000 -70 {
lab=outp}
N 150 -150 160 -150 {
lab=VDD}
N 160 -190 160 -150 {
lab=VDD}
N 280 -150 290 -150 {
lab=VDD}
N 290 -190 290 -150 {
lab=VDD}
N 430 -150 440 -150 {
lab=VDD}
N 430 -190 430 -150 {
lab=VDD}
N 580 -150 590 -150 {
lab=VDD}
N 590 -190 590 -150 {
lab=VDD}
N 730 -150 740 -150 {
lab=VDD}
N 730 -190 730 -150 {
lab=VDD}
N 890 -150 900 -150 {
lab=VDD}
N 890 -190 890 -150 {
lab=VDD}
N 490 200 520 200 {
lab=test}
C {devices/vsource.sym} -160 -40 0 0 {name=V2 value="PULSE(0 1.8 0.5n 100p 100p 1n 2n"  savecurrent=false}
C {devices/gnd.sym} -160 -10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -160 -70 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} -160 -150 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -160 -120 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -160 -180 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -160 70 0 0 {name=V3 value=1.8  savecurrent=false}
C {devices/gnd.sym} -160 100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -160 40 0 0 {name=p6 sig_type=std_logic lab=Vinn
}
C {devices/vsource.sym} -160 180 0 0 {name=V4 value=0  savecurrent=false}
C {devices/gnd.sym} -160 210 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -160 150 0 0 {name=p7 sig_type=std_logic lab=vinp
}
C {devices/lab_pin.sym} 220 140 0 0 {name=p8 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} 800 140 0 1 {name=p9 sig_type=std_logic lab=vinp
}
C {sky130_fd_pr/corner.sym} -470 -300 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -450 -120 0 0 {name=SPICE only_toplevel=false value= "
.tran 100p 10n
.save all
"}
C {devices/lab_pin.sym} 1000 -70 0 1 {name=p10 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 260 140 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -150 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 300 20 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -150 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -150 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 720 20 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 760 140 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 500 240 0 0 {name=M13
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
C {devices/lab_pin.sym} 510 -210 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 290 0 1 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 280 20 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 740 140 0 0 {name=p16 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 280 140 0 1 {name=p17 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 740 20 0 1 {name=p18 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 800 -150 0 1 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 230 -150 0 0 {name=p21 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 460 240 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} 130 -150 0 0 {name=M14
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
C {devices/lab_pin.sym} 100 -150 0 0 {name=p24 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} 920 -150 0 1 {name=M15
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
C {devices/lab_pin.sym} 950 -150 0 1 {name=p25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 520 240 0 1 {name=p26 sig_type=std_logic lab=GND
}
C {devices/launcher.sym} 1120 210 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/CT.raw tran"
}
C {devices/lab_pin.sym} 490 200 0 0 {name=p2 sig_type=std_logic lab=test
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -150 0 0 {name=M1
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
