v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 10 90 10 {
lab=CLK_n}
N -40 40 -40 90 {
lab=Pre_amp_n}
N 130 40 130 90 {
lab=Pre_amp_p}
N 130 70 260 70 {
lab=Pre_amp_p}
N -160 70 -40 70 {
lab=Pre_amp_n}
N -40 150 130 150 {
lab=#net1}
N 50 150 50 190 {
lab=#net1}
N 50 250 50 270 {
lab=GND}
N -200 70 -160 70 {
lab=Pre_amp_n}
N -220 70 -200 70 {
lab=Pre_amp_n}
N 260 70 270 70 {
lab=Pre_amp_p}
N 270 70 300 70 {
lab=Pre_amp_p}
N -40 410 -40 480 {
lab=#net2}
N 130 410 130 480 {
lab=#net3}
N -40 540 -40 600 {
lab=#net4}
N 130 540 130 600 {
lab=#net5}
N 130 660 310 660 {
lab=GND}
N -40 660 130 660 {
lab=GND}
N -220 660 -40 660 {
lab=GND}
N 40 660 40 680 {
lab=GND}
N 130 590 310 590 {
lab=#net5}
N 310 590 310 600 {
lab=#net5}
N -220 590 -40 590 {
lab=#net4}
N -220 590 -220 600 {
lab=#net4}
N 0 380 130 590 {
lab=#net5}
N -40 590 90 380 {
lab=#net4}
N -0 380 0 630 {
lab=#net5}
N 90 380 90 630 {
lab=#net4}
N -300 590 -220 590 {
lab=#net4}
N -330 590 -300 590 {
lab=#net4}
N 310 590 410 590 {
lab=#net5}
N 410 590 460 590 {
lab=#net5}
N -600 340 -580 340 {
lab=#net6}
N -500 340 -480 340 {
lab=#net7}
N -400 340 -380 340 {
lab=#net8}
N -300 340 -280 340 {
lab=CLK_latch_n}
N -600 200 -580 200 {
lab=#net9}
N -500 200 -480 200 {
lab=#net10}
N 540 590 560 590 {
lab=#net11}
N 640 590 660 590 {
lab=#net12}
N -530 590 -510 590 {
lab=#net13}
N -430 590 -410 590 {
lab=#net14}
N -40 -40 -40 -20 {
lab=VDD}
N -40 -50 -40 -40 {
lab=VDD}
N -50 10 -40 10 {
lab=VDD}
N -50 -30 -50 10 {
lab=VDD}
N -50 -30 -40 -30 {
lab=VDD}
N 130 -50 130 -20 {
lab=VDD}
N 130 10 140 10 {
lab=VDD}
N 140 -30 140 10 {
lab=VDD}
N 130 -30 140 -30 {
lab=VDD}
N 30 -40 30 10 {
lab=CLK_n}
N -40 330 -40 350 {
lab=VDD}
N -40 320 -40 330 {
lab=VDD}
N 130 320 130 350 {
lab=VDD}
N 130 380 140 380 {
lab=VDD}
N 140 340 140 380 {
lab=VDD}
N 130 340 140 340 {
lab=VDD}
N -50 380 -40 380 {
lab=VDD}
N -50 340 -50 380 {
lab=VDD}
N -50 340 -40 340 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 110 10 0 0 {name=M10
L=0.15
W=20
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
C {sky130_fd_pr/pfet_01v8.sym} -20 10 0 1 {name=M1
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 70 220 0 1 {name=M4
L=0.15
W=50
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
C {sky130_fd_pr/pfet_01v8.sym} -20 380 0 1 {name=M5
L=0.15
W=1.605
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
C {sky130_fd_pr/pfet_01v8.sym} 110 380 0 0 {name=M6
L=0.15
W=1.605
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
C {sky130_fd_pr/pfet_01v8.sym} -60 510 0 0 {name=M7
L=0.15
W=1.605
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
C {sky130_fd_pr/pfet_01v8.sym} 150 510 0 1 {name=M8
L=0.15
W=1.605
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
C {sky130_fd_pr/nfet_01v8.sym} -20 630 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 110 630 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -240 630 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 330 630 0 1 {name=M13
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
C {devices/ipin.sym} -820 110 0 0 {name=p21 lab=eCLK
}
C {devices/ipin.sym} -820 140 0 0 {name=p1 lab=Vin_p
}
C {devices/ipin.sym} -820 170 0 0 {name=p2 lab=Vin_n
}
C {devices/opin.sym} -820 240 0 1 {name=p15 lab=out_n}
C {devices/opin.sym} -820 220 0 1 {name=p3 lab=out_p}
C {devices/lab_pin.sym} -680 270 0 0 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -400 200 0 1 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 50 270 0 1 {name=p6 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -600 270 0 1 {name=p5 sig_type=std_logic lab=CLK_n}
C {sky130_stdcells/clkdlybuf4s15_1.sym} -640 340 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -640 200 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -440 200 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -680 340 0 0 {name=p7 sig_type=std_logic lab=CLK_n}
C {devices/lab_pin.sym} -280 340 0 1 {name=p8 sig_type=std_logic lab=CLK_latch_n}
C {devices/lab_pin.sym} -680 200 0 0 {name=p9 sig_type=std_logic lab=eCLK}
C {sky130_stdcells/buf_8.sym} 700 590 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -610 590 0 0 {name=p10 sig_type=std_logic lab=out_p}
C {devices/lab_pin.sym} 740 590 0 1 {name=p11 sig_type=std_logic lab=out_n
}
C {sky130_stdcells/inv_2.sym} -640 270 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -40 120 0 1 {name=p12 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 130 120 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 50 220 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -40 -50 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -50 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 -40 0 1 {name=p24 sig_type=std_logic lab=CLK_n}
C {devices/lab_pin.sym} -80 120 0 0 {name=p25 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 170 120 0 1 {name=p26 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -220 70 0 0 {name=p27 sig_type=std_logic lab=Pre_amp_n}
C {devices/lab_pin.sym} 300 70 0 1 {name=p28 sig_type=std_logic lab=Pre_amp_p}
C {devices/lab_pin.sym} 90 220 0 1 {name=p29 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -40 320 0 1 {name=p30 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 320 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 510 0 1 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 510 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 510 0 0 {name=p34 sig_type=std_logic lab=Pre_amp_n}
C {devices/lab_pin.sym} 170 510 0 1 {name=p35 sig_type=std_logic lab=Pre_amp_p}
C {devices/lab_pin.sym} -260 630 0 0 {name=p38 sig_type=std_logic lab=CLK_latch_n}
C {devices/lab_pin.sym} 350 630 0 1 {name=p39 sig_type=std_logic lab=CLK_latch_n}
C {devices/lab_pin.sym} -220 630 0 1 {name=p40 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 130 630 0 1 {name=p41 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 310 630 0 0 {name=p42 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -40 630 0 0 {name=p43 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 40 680 0 0 {name=p44 sig_type=std_logic lab=GND
}
C {sky130_stdcells/clkdlybuf4s50_2.sym} -440 340 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -340 340 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s15_1.sym} -540 340 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -880 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130_stdcells/buf_2.sym} -540 200 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 500 590 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 600 590 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -370 590 0 1 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -470 590 0 1 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} -570 590 0 1 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -800 60 0 0 {name=p199 lab=VDD}
C {devices/iopin.sym} -800 80 0 0 {name=p200 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 120 0 0 {name=M14
L=0.15
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 120 0 1 {name=M3
L=0.15
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
