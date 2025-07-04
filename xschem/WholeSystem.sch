v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -140 260 -140 {
lab=#net1}
N 130 -120 230 -120 {
lab=#net2}
N 230 -120 230 -100 {
lab=#net2}
N 230 -100 260 -100 {
lab=#net2}
N -200 120 -170 120 {
lab=#net3}
N -200 120 -200 280 {
lab=#net3}
N -300 290 -200 290 {
lab=#net3}
N -200 280 -200 290 {
lab=#net3}
N -210 100 -170 100 {
lab=#net4}
N -210 100 -210 310 {
lab=#net4}
N -300 310 -210 310 {
lab=#net4}
N -300 330 -220 330 {
lab=#net5}
N -300 350 -230 350 {
lab=#net6}
N -300 370 -240 370 {
lab=#net7}
N -300 390 -250 390 {
lab=#net8}
N -300 410 -260 410 {
lab=#net9}
N -300 430 -270 430 {
lab=#net10}
N -220 140 -220 330 {
lab=#net5}
N -230 140 -230 350 {
lab=#net6}
N -240 140 -240 370 {
lab=#net7}
N -250 140 -250 390 {
lab=#net8}
N -260 140 -260 410 {
lab=#net9}
N -270 140 -270 430 {
lab=#net10}
N -220 80 -220 140 {
lab=#net5}
N -220 80 -170 80 {
lab=#net5}
N -230 60 -230 140 {
lab=#net6}
N -230 60 -170 60 {
lab=#net6}
N -240 40 -240 140 {
lab=#net7}
N -240 40 -170 40 {
lab=#net7}
N -250 20 -250 140 {
lab=#net8}
N -250 20 -170 20 {
lab=#net8}
N -260 0 -260 140 {
lab=#net9}
N -260 0 -170 0 {
lab=#net9}
N -270 -20 -270 140 {
lab=#net10}
N -270 -20 -170 -20 {
lab=#net10}
N 330 -80 330 -60 {
lab=GND}
N 330 -170 330 -160 {
lab=VDD}
N 410 -130 450 -130 {
lab=comp_p}
N 450 -150 450 -130 {
lab=comp_p}
N 450 -130 540 -130 {
lab=comp_p}
N 410 -110 540 -110 {
lab=#net11}
N 540 -130 570 -130 {
lab=comp_p}
N 570 -140 570 -130 {
lab=comp_p}
N 540 -110 570 -110 {
lab=#net11}
N 570 -110 570 -100 {
lab=#net11}
N 220 350 240 350 {
lab=d0}
N 220 370 240 370 {
lab=d1}
N 220 390 240 390 {
lab=d2}
N 220 410 240 410 {
lab=d3}
N 220 430 240 430 {
lab=d4}
N 220 450 240 450 {
lab=d5}
N 220 470 240 470 {
lab=d6}
N 220 490 240 490 {
lab=d7}
N -90 350 -80 350 {
lab=#net10}
N -90 340 -90 350 {
lab=#net10}
N -270 340 -90 340 {
lab=#net10}
N -90 430 -80 430 {
lab=#net9}
N -90 420 -90 430 {
lab=#net9}
N -260 420 -90 420 {
lab=#net9}
N -260 410 -260 420 {
lab=#net9}
N -100 450 -80 450 {
lab=#net8}
N -110 450 -100 450 {
lab=#net8}
N -120 450 -110 450 {
lab=#net8}
N -140 450 -120 450 {
lab=#net8}
N -140 390 -140 450 {
lab=#net8}
N -250 390 -140 390 {
lab=#net8}
N -150 470 -80 470 {
lab=#net7}
N -150 370 -150 470 {
lab=#net7}
N -240 370 -150 370 {
lab=#net7}
N -160 490 -80 490 {
lab=#net6}
N -160 350 -160 490 {
lab=#net6}
N -230 350 -160 350 {
lab=#net6}
N -170 510 -80 510 {
lab=#net5}
N -170 330 -170 510 {
lab=#net5}
N -220 330 -170 330 {
lab=#net5}
N -180 530 -80 530 {
lab=#net4}
N -180 310 -180 530 {
lab=#net4}
N -210 310 -180 310 {
lab=#net4}
N -190 550 -80 550 {
lab=#net3}
N -190 290 -190 550 {
lab=#net3}
N -200 290 -190 290 {
lab=#net3}
N -350 -170 -340 -170 {
lab=sar_n}
N -270 430 -260 430 {}
C {DAC.sym} -20 10 0 0 {name=x1}
C {preamp_comparator.sym} 410 -120 0 0 {name=x2}
C {sarlogic.sym} -450 350 0 0 {name=x3}
C {devices/lab_pin.sym} 330 -60 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -170 -80 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -600 310 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -150 0 1 {name=p3 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -170 -100 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -170 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -600 290 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -170 160 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -170 -140 0 0 {name=p8 sig_type=std_logic lab=GND}
C {clkgen.sym} -550 -280 0 0 {name=x4}
C {sky130_stdcells/xor2_1.sym} 630 -120 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 690 -120 0 1 {name=p9 sig_type=std_logic lab=ready}
C {devices/lab_pin.sym} -700 -300 0 0 {name=p10 sig_type=std_logic lab=ready}
C {devices/lab_pin.sym} -400 -320 0 1 {name=p11 sig_type=std_logic lab=sample}
C {devices/lab_pin.sym} -170 -40 0 0 {name=p12 sig_type=std_logic lab=sample}
C {devices/lab_pin.sym} -400 -300 0 1 {name=p13 sig_type=std_logic lab=sar}
C {devices/lab_pin.sym} -600 270 0 0 {name=p15 sig_type=std_logic lab=sar}
C {devices/lab_pin.sym} -600 330 0 0 {name=p16 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -600 350 0 0 {name=p17 sig_type=std_logic lab=sample}
C {devices/lab_pin.sym} -300 270 0 1 {name=p18 sig_type=std_logic lab=rc}
C {devices/lab_pin.sym} -700 -240 0 0 {name=p19 sig_type=std_logic lab=rc}
C {devices/lab_pin.sym} -170 -120 0 0 {name=p20 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -170 140 0 0 {name=p21 sig_type=std_logic lab=Vin_p}
C {devices/ipin.sym} -700 -320 0 0 {name=p22 lab=CLK
}
C {output_reg.sym} 70 450 0 0 {name=x6}
C {devices/lab_pin.sym} -80 370 2 1 {name=p23 sig_type=std_logic lab=rc}
C {devices/opin.sym} 240 350 0 0 {name=p26 lab=d0}
C {devices/opin.sym} 240 370 0 0 {name=p24 lab=d1}
C {devices/opin.sym} 240 390 0 0 {name=p25 lab=d2}
C {devices/opin.sym} 240 410 0 0 {name=p28 lab=d3}
C {devices/opin.sym} 240 430 0 0 {name=p29 lab=d4}
C {devices/opin.sym} 240 450 0 0 {name=p30 lab=d5}
C {devices/opin.sym} 240 470 0 0 {name=p31 lab=d6}
C {devices/opin.sym} 240 490 0 0 {name=p32 lab=d7}
C {devices/ipin.sym} -700 -170 0 0 {name=p34 lab=Vin_p
}
C {devices/ipin.sym} -700 -150 0 0 {name=p35 lab=Vin_n
}
C {devices/ipin.sym} -700 -130 0 0 {name=p4 lab=Vcm
}
C {devices/lab_pin.sym} -170 -60 0 0 {name=p33 sig_type=std_logic lab=Vcm}
C {devices/ipin.sym} -700 -90 0 0 {name=p36 lab=VDD
}
C {devices/ipin.sym} -700 -70 0 0 {name=p37 lab=GND
}
C {devices/lab_pin.sym} -80 390 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 410 0 0 {name=p39 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -430 -170 0 0 {name=p40 sig_type=std_logic lab=sar}
C {Inverter.sym} -610 -170 0 0 {name=x7}
C {devices/lab_pin.sym} -340 -170 0 1 {name=p41 sig_type=std_logic lab=sar_n}
C {devices/lab_pin.sym} 260 -120 0 0 {name=p42 sig_type=std_logic lab=sar_n}
C {devices/lab_pin.sym} -700 -280 0 0 {name=p43 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -700 -260 0 0 {name=p44 sig_type=std_logic lab=GND}
C {devices/opin.sym} -260 430 0 0 {name=p45 lab=test}
