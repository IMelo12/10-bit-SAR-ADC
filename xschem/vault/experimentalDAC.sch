v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {sample} -1940 -300 0 0 0.2 0.2 {}
N -1160 -200 70 -200 {
lab=#net1}
N -1150 -50 150 -50 {
lab=#net2}
N -1150 10 -1150 50 {
lab=#net3}
N -1010 10 -1010 50 {
lab=#net4}
N -870 10 -870 50 {
lab=#net5}
N -730 10 -730 50 {
lab=#net6}
N -590 10 -590 50 {
lab=#net7}
N -450 10 -450 50 {
lab=#net8}
N -310 10 -310 50 {
lab=#net9}
N -170 10 -170 50 {
lab=#net10}
N -30 10 -30 50 {
lab=#net11}
N -1160 -290 -1160 -260 {
lab=#net12}
N -1020 -290 -1020 -260 {
lab=#net13}
N -880 -290 -880 -260 {
lab=#net14}
N -740 -290 -740 -260 {
lab=#net15}
N -600 -290 -600 -260 {
lab=#net16}
N -460 -290 -460 -260 {
lab=#net17}
N -320 -290 -320 -260 {
lab=#net18}
N -180 -290 -180 -260 {
lab=#net19}
N -40 -290 -40 -260 {
lab=#net20}
N -1350 -160 -1320 -160 {
lab=#net21}
N -1320 -480 -1320 -160 {
lab=#net21}
N -1320 -480 -1160 -480 {
lab=#net21}
N -1160 -480 -1160 -470 {
lab=#net21}
N -1160 -480 -40 -480 {
lab=#net21}
N -40 -480 -40 -470 {
lab=#net21}
N -180 -480 -180 -470 {
lab=#net21}
N -320 -480 -320 -470 {
lab=#net21}
N -460 -480 -460 -470 {
lab=#net21}
N -600 -480 -600 -470 {
lab=#net21}
N -740 -480 -740 -470 {
lab=#net21}
N -880 -480 -880 -470 {
lab=#net21}
N -1020 -480 -1020 -470 {
lab=#net21}
N -1320 280 -30 280 {}
N -30 230 -30 280 {}
N -170 230 -170 280 {}
N -310 230 -310 280 {}
N -450 230 -450 280 {}
N -590 230 -590 280 {}
N -730 230 -730 280 {}
N -870 240 -870 280 {}
N -870 230 -870 240 {}
N -1010 230 -1010 280 {}
N -1150 230 -1150 280 {}
N 140 -450 140 -290 {
lab=comp}
N 200 -450 200 -290 {
lab=vout_p}
N 120 -360 140 -360 {
lab=comp}
N 200 -360 240 -360 {
lab=vout_p}
N 170 -500 170 -490 {
lab=sb}
N 70 -200 260 -200 {}
N 260 -360 260 -200 {}
N 240 -360 260 -360 {}
N 190 50 190 210 {
lab=comp}
N 250 50 250 210 {
lab=vout_n}
N 170 140 190 140 {
lab=comp}
N 220 0 220 10 {
lab=sb}
N 250 130 290 130 {
lab=vout_n}
N 150 -50 300 -50 {}
N 300 -50 300 130 {}
N 290 130 300 130 {}
N 260 -200 460 -200 {}
N 300 -50 460 -50 {}
N -1830 150 -1830 190 {
lab=sb}
N -1870 120 -1870 220 {
lab=s}
N -1830 250 -1830 280 {
lab=GND}
N -1830 50 -1830 90 {
lab=VDD}
N -1830 120 -1820 120 {
lab=VDD}
N -1820 70 -1820 120 {
lab=VDD}
N -1830 70 -1820 70 {
lab=VDD}
N -1830 220 -1820 220 {
lab=GND}
N -1820 220 -1820 260 {
lab=GND}
N -1830 260 -1820 260 {
lab=GND}
N -1880 160 -1870 160 {
lab=s}
N -1830 170 -1810 170 {
lab=sb}
N -1350 -140 -1320 -140 {}
N -1320 -140 -1320 280 {}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1160 -230 2 0 {name=C1 model=cap_mim_m3_1 W=0.59 L=0.5 MF=128 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1020 -230 2 0 {name=C2 model=cap_mim_m3_1 W=0.59 L=0.5 MF=64 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -880 -230 2 0 {name=C3 model=cap_mim_m3_1 W=0.59 L=0.5 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -740 -230 2 0 {name=C4 model=cap_mim_m3_1 W=0.59 L=0.5 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -600 -230 2 0 {name=C5 model=cap_mim_m3_1 W=0.59 L=0.5 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -460 -230 2 0 {name=C6 model=cap_mim_m3_1 W=0.59 L=0.5 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -320 -230 2 0 {name=C7 model=cap_mim_m3_1 W=0.59 L=0.5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 -230 2 0 {name=C8 model=cap_mim_m3_1 W=0.59 L=0.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -40 -230 2 0 {name=C9 model=cap_mim_m3_1 W=0.59 L=0.50 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -30 -20 0 0 {name=C10 model=cap_mim_m3_1 W=0.59 L=0.50 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -170 -20 0 0 {name=C11 model=cap_mim_m3_1 W=0.59 L=0.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -310 -20 0 0 {name=C12 model=cap_mim_m3_1 W=0.59 L=0.5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -450 -20 0 0 {name=C13 model=cap_mim_m3_1 W=0.59 L=0.5 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -590 -20 0 0 {name=C14 model=cap_mim_m3_1 W=0.59 L=0.5 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -730 -20 0 0 {name=C15 model=cap_mim_m3_1 W=0.59 L=0.5 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -870 -20 0 0 {name=C16 model=cap_mim_m3_1 W=0.59 L=0.5 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1010 -20 0 0 {name=C17 model=cap_mim_m3_1 W=0.59 L=0.5 MF=64 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1150 -20 0 0 {name=C18 model=cap_mim_m3_1 W=0.59 L=0.5 MF=128 spiceprefix=X}
C {DAC_switch.sym} -1080 -380 0 0 {name=x1}
C {devices/lab_pin.sym} -1230 -350 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1230 -330 0 0 {name=p3 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -940 -380 0 0 {name=x2}
C {devices/lab_pin.sym} -1090 -350 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1090 -330 0 0 {name=p4 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -800 -380 0 0 {name=x3}
C {devices/lab_pin.sym} -950 -350 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -950 -330 0 0 {name=p6 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -660 -380 0 0 {name=x4}
C {devices/lab_pin.sym} -810 -350 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -810 -330 0 0 {name=p8 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -520 -380 0 0 {name=x5}
C {devices/lab_pin.sym} -670 -350 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -670 -330 0 0 {name=p10 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -380 -380 0 0 {name=x6}
C {devices/lab_pin.sym} -530 -350 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -530 -330 0 0 {name=p12 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -240 -380 0 0 {name=x7}
C {devices/lab_pin.sym} -390 -350 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -390 -330 0 0 {name=p14 sig_type=std_logic lab=GND}
C {DAC_switch.sym} -100 -380 0 0 {name=x8}
C {devices/lab_pin.sym} -250 -350 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 -330 0 0 {name=p16 sig_type=std_logic lab=GND}
C {DAC_switch.sym} 40 -380 0 0 {name=x9}
C {devices/lab_pin.sym} -110 -350 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -110 -330 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -1910 -220 0 0 {name=p40 lab=d0
}
C {devices/ipin.sym} -1910 -190 0 0 {name=p46 lab=d1
}
C {devices/ipin.sym} -1910 -160 0 0 {name=p47 lab=d2
}
C {devices/ipin.sym} -1910 -130 0 0 {name=p48 lab=d3
}
C {devices/ipin.sym} -1910 -100 0 0 {name=p49 lab=d4
}
C {devices/ipin.sym} -1910 -70 0 0 {name=p50 lab=d5
}
C {devices/ipin.sym} -1910 -40 0 0 {name=p51 lab=d6
}
C {devices/ipin.sym} -1910 -10 0 0 {name=p52 lab=d7
}
C {devices/ipin.sym} -1910 -280 0 0 {name=p71 lab=s
}
C {devices/ipin.sym} -1910 -320 0 0 {name=p94 lab=Vcm
}
C {devices/ipin.sym} -1820 -220 0 0 {name=p19 lab=c0
}
C {devices/ipin.sym} -1820 -190 0 0 {name=p20 lab=c1
}
C {devices/ipin.sym} -1820 -160 0 0 {name=p21 lab=c2
}
C {devices/ipin.sym} -1820 -130 0 0 {name=p22 lab=c3
}
C {devices/ipin.sym} -1820 -100 0 0 {name=p23 lab=c4
}
C {devices/ipin.sym} -1820 -70 0 0 {name=p24 lab=c5
}
C {devices/ipin.sym} -1820 -40 0 0 {name=p25 lab=c6
}
C {devices/ipin.sym} -1820 -10 0 0 {name=p26 lab=c7
}
C {devices/lab_pin.sym} -1230 -420 0 0 {name=p27 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} -1230 -400 0 0 {name=p28 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -1090 -400 0 0 {name=p29 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -950 -400 0 0 {name=p30 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -810 -400 0 0 {name=p31 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -670 -400 0 0 {name=p32 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -530 -400 0 0 {name=p33 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -390 -400 0 0 {name=p34 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -250 -400 0 0 {name=p35 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -110 -400 0 0 {name=p36 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -1090 -420 0 0 {name=p37 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} -950 -420 0 0 {name=p38 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} -810 -420 0 0 {name=p39 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} -670 -420 0 0 {name=p41 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} -530 -420 0 0 {name=p42 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} -390 -420 0 0 {name=p43 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} -250 -420 0 0 {name=p44 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} -1650 -160 0 0 {name=p53 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1650 -140 0 0 {name=p54 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1650 -80 0 0 {name=p104 sig_type=std_logic lab=s}
C {devices/ipin.sym} -1650 -100 0 0 {name=p105 lab=vin_n
}
C {devices/ipin.sym} -1650 -120 0 0 {name=p106 lab=vin_p
}
C {bsswitch.sym} -1500 -120 0 0 {name=x24}
C {devices/lab_pin.sym} -1180 -470 1 0 {name=p55 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -1040 -470 1 0 {name=p56 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -900 -470 1 0 {name=p57 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -760 -470 1 0 {name=p58 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -620 -470 1 0 {name=p59 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -480 -470 1 0 {name=p60 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -340 -470 1 0 {name=p61 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -200 -470 1 0 {name=p62 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -60 -470 1 0 {name=p63 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -110 -420 0 0 {name=p45 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1200 -470 1 0 {name=p64 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -1060 -470 1 0 {name=p65 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -920 -470 1 0 {name=p66 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -780 -470 1 0 {name=p67 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -640 -470 1 0 {name=p68 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -500 -470 1 0 {name=p69 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -360 -470 1 0 {name=p70 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -220 -470 1 0 {name=p72 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -80 -470 1 0 {name=p73 sig_type=std_logic lab=Vcm}
C {DAC_switch.sym} -1230 140 2 0 {name=x10}
C {DAC_switch.sym} -1090 140 2 0 {name=x11}
C {DAC_switch.sym} -950 140 2 0 {name=x12}
C {DAC_switch.sym} -810 140 2 0 {name=x13}
C {DAC_switch.sym} -670 140 2 0 {name=x14}
C {DAC_switch.sym} -530 140 2 0 {name=x15}
C {DAC_switch.sym} -390 140 2 0 {name=x16}
C {DAC_switch.sym} -250 140 2 0 {name=x17}
C {DAC_switch.sym} -110 140 2 0 {name=x18}
C {devices/lab_pin.sym} -1080 110 0 1 {name=p74 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1080 90 0 1 {name=p75 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -940 110 0 1 {name=p76 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -940 90 0 1 {name=p77 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -800 110 0 1 {name=p78 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 90 0 1 {name=p79 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -660 110 0 1 {name=p80 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -660 90 0 1 {name=p81 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -520 110 0 1 {name=p82 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -520 90 0 1 {name=p83 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -380 110 0 1 {name=p84 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -380 90 0 1 {name=p85 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -240 110 0 1 {name=p86 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -240 90 0 1 {name=p87 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -100 110 0 1 {name=p88 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 90 0 1 {name=p89 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 40 110 0 1 {name=p90 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 90 0 1 {name=p91 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1130 230 3 0 {name=p92 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -990 230 3 0 {name=p93 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -850 230 3 0 {name=p95 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -710 230 3 0 {name=p96 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -570 230 3 0 {name=p97 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -430 230 3 0 {name=p98 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -290 230 3 0 {name=p99 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -150 230 3 0 {name=p100 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -10 230 3 0 {name=p101 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -1110 230 3 0 {name=p102 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -970 230 3 0 {name=p103 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -830 230 3 0 {name=p107 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -690 230 3 0 {name=p108 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -550 230 3 0 {name=p109 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -410 230 3 0 {name=p110 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -270 230 3 0 {name=p111 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -130 230 3 0 {name=p112 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 10 230 3 0 {name=p113 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 120 -360 0 0 {name=p114 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/pfet_01v8.sym} 170 -470 1 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -270 3 0 {name=M12
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
C {devices/lab_pin.sym} 170 -250 0 0 {name=p115 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 170 -450 3 0 {name=p116 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 -290 1 0 {name=p117 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 170 -500 0 1 {name=p118 sig_type=std_logic lab=sb}
C {devices/lab_pin.sym} 170 140 0 0 {name=p119 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/pfet_01v8.sym} 220 30 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 220 230 3 0 {name=M2
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
C {devices/lab_pin.sym} 220 250 0 0 {name=p120 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 220 50 3 0 {name=p121 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 210 1 0 {name=p122 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 220 0 0 1 {name=p123 sig_type=std_logic lab=sb}
C {devices/opin.sym} 460 -200 0 0 {name=p124 lab=vout_p}
C {devices/opin.sym} 460 -50 0 0 {name=p125 lab=vout_n}
C {devices/ipin.sym} -1910 -380 0 0 {name=p126 lab=VDD
}
C {devices/ipin.sym} -1910 -360 0 0 {name=p127 lab=GND
}
C {devices/lab_pin.sym} 40 180 0 1 {name=p128 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 160 0 1 {name=p129 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -100 160 0 1 {name=p130 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -240 160 0 1 {name=p131 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -380 160 0 1 {name=p132 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -520 160 0 1 {name=p133 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -660 160 0 1 {name=p134 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -800 160 0 1 {name=p135 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -940 160 0 1 {name=p136 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -1080 160 0 1 {name=p137 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -100 180 0 1 {name=p138 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} -240 180 0 1 {name=p139 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} -380 180 0 1 {name=p140 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} -520 180 0 1 {name=p141 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} -660 180 0 1 {name=p142 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} -800 180 0 1 {name=p143 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} -940 180 0 1 {name=p144 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} -1080 180 0 1 {name=p145 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} -1880 160 0 0 {name=p146 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} -1810 170 0 1 {name=p147 sig_type=std_logic lab=sb}
C {sky130_fd_pr/pfet_01v8.sym} -1850 120 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -1850 220 0 0 {name=M4
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
C {devices/lab_pin.sym} -1830 50 2 0 {name=p148 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1830 280 2 0 {name=p149 sig_type=std_logic lab=GND
}
