v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -70 870 -70 {
lab=Q}
N -210 100 -210 110 {
lab=#net1}
N -210 110 -120 110 {
lab=#net1}
N -250 -90 -120 -90 {
lab=D}
N -210 -90 -210 20 {
lab=D}
N 230 260 360 260 {
lab=#net2}
N 360 -90 380 -90 {
lab=#net3}
N 360 70 380 70 {
lab=#net2}
N -140 -50 -120 -50 {
lab=#net4}
N -130 260 150 260 {
lab=#net4}
N -140 -50 -140 260 {
lab=#net4}
N -140 260 -130 260 {
lab=#net4}
N -140 70 -120 70 {
lab=#net4}
N 290 -70 300 -70 {
lab=#net3}
N 300 -70 300 30 {
lab=#net3}
N 140 30 140 70 {
lab=#net3}
N 140 30 300 30 {
lab=#net3}
N 290 90 310 90 {
lab=#net5}
N 310 0 310 90 {
lab=#net5}
N 200 0 310 0 {
lab=#net5}
N 140 0 200 0 {
lab=#net5}
N 140 -50 140 0 {
lab=#net5}
N 30 -70 140 -70 {
lab=#net6}
N 30 90 140 90 {
lab=#net7}
N -270 320 180 320 {
lab=CLR}
N 120 110 140 110 {
lab=CLR}
N 120 110 120 320 {
lab=CLR}
N 180 320 640 320 {
lab=CLR}
N 640 120 640 320 {
lab=CLR}
N 640 110 640 120 {
lab=CLR}
N 360 70 360 260 {
lab=#net2}
N 360 -50 360 70 {
lab=#net2}
N 360 -50 380 -50 {
lab=#net2}
N 300 -70 340 -70 {
lab=#net3}
N 340 -90 340 -70 {
lab=#net3}
N 340 -90 360 -90 {
lab=#net3}
N 310 90 320 90 {
lab=#net5}
N 320 90 320 110 {
lab=#net5}
N 320 110 380 110 {
lab=#net5}
N 530 90 640 90 {
lab=#net8}
N 530 -70 640 -70 {
lab=#net9}
N 790 -70 800 -70 {
lab=Q}
N 800 -70 800 30 {
lab=Q}
N 640 30 800 30 {
lab=Q}
N 640 30 640 70 {
lab=Q}
N 790 90 810 90 {
lab=nQ}
N 810 -10 810 90 {
lab=nQ}
N 640 -10 810 -10 {
lab=nQ}
N 640 -50 640 -10 {
lab=nQ}
N -250 -170 140 -170 {
lab=CLR}
N 140 -170 140 -90 {
lab=CLR}
N 140 -170 640 -170 {
lab=CLR}
N 640 -170 640 -90 {
lab=CLR}
N 810 90 860 90 {
lab=nQ}
N -170 220 -140 220 {
lab=#net4}
N -290 220 -250 220 {
lab=CLK}
C {devices/ipin.sym} -370 -120 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -370 -90 0 0 {name=p3 lab=GND
}
C {devices/ipin.sym} -250 -90 0 0 {name=p11 lab=D
}
C {devices/opin.sym} 870 -70 0 0 {name=p13 lab=Q}
C {devices/ipin.sym} -270 320 0 0 {name=p30 lab=CLR
}
C {devices/ipin.sym} -290 220 0 0 {name=p1 lab=CLK
}
C {NAND.sym} 90 100 0 0 {name=x1}
C {NAND.sym} 90 260 0 0 {name=x2}
C {NAND3.sym} 240 110 0 0 {name=x3}
C {NAND3.sym} 240 270 0 0 {name=x4}
C {NAND.sym} 590 100 0 0 {name=x5}
C {NAND.sym} 590 260 0 0 {name=x6}
C {NAND3.sym} 740 110 0 0 {name=x7}
C {NAND3.sym} 740 270 0 0 {name=x8}
C {Inverter.sym} -210 280 1 0 {name=x9}
C {Inverter.sym} 410 260 0 0 {name=x10}
C {devices/ipin.sym} 60 840 0 0 {name=p4 lab=CLR
}
C {devices/ipin.sym} -250 -170 0 0 {name=p5 lab=PRE
}
C {devices/opin.sym} 860 90 0 0 {name=p6 lab=nQ}
C {devices/lab_pin.sym} -60 -120 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -120 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -120 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -120 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 40 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 40 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 40 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 60 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 240 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 -20 0 1 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 200 -20 0 1 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -20 0 1 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 700 -20 0 1 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 700 140 0 1 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 140 0 1 {name=p23 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 200 140 0 1 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 140 0 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 280 0 1 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -230 60 0 0 {name=p27 sig_type=std_logic lab=GND}
C {Inverter.sym} 10 220 0 0 {name=x11}
