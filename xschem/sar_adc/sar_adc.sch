v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} -140 -90 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 80 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 300 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 550 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 100 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 320 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 570 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 20 160 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 240 0 1 {name=p10 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -540 90 0 0 {name=p195 lab=vin_n
}
C {devices/ipin.sym} -540 130 0 0 {name=p197 lab=clk
}
C {devices/ipin.sym} -540 110 0 0 {name=p36 lab=clr
}
C {devices/ipin.sym} -540 70 0 0 {name=p35 lab=vin_p
}
C {devices/lab_pin.sym} -140 -50 0 0 {name=p11 sig_type=std_logic lab=vin_p}
C {devices/lab_pin.sym} -140 -30 0 0 {name=p12 sig_type=std_logic lab=vin_n}
C {devices/lab_pin.sym} -140 -10 0 0 {name=p13 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 -90 0 1 {name=p14 sig_type=std_logic lab=vsample_p}
C {devices/lab_pin.sym} 160 -70 0 1 {name=p15 sig_type=std_logic lab=vsample_n}
C {devices/lab_pin.sym} -50 180 0 0 {name=p16 sig_type=std_logic lab=vsample_p}
C {devices/lab_pin.sym} -50 220 0 0 {name=p17 sig_type=std_logic lab=vsample_n}
C {devices/lab_pin.sym} -140 60 0 0 {name=p19 sig_type=std_logic lab=sw_p_sp[9..1]}
C {devices/lab_pin.sym} -140 40 0 0 {name=p20 sig_type=std_logic lab=sw_n_sp[9..1]}
C {devices/lab_pin.sym} 160 40 0 1 {name=p18 sig_type=std_logic lab=vsample_p}
C {devices/lab_pin.sym} 160 60 0 1 {name=p21 sig_type=std_logic lab=vsample_n}
C {devices/lab_pin.sym} 100 190 0 1 {name=p22 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 100 210 0 1 {name=p23 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -140 300 0 0 {name=p24 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -140 320 0 0 {name=p25 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -140 100 0 0 {name=p26 sig_type=std_logic lab=sw_p[8..1]}
C {devices/lab_pin.sym} -140 80 0 0 {name=p27 sig_type=std_logic lab=sw_n[8..1]}
C {devices/lab_pin.sym} 160 340 0 1 {name=p28 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} 160 390 0 1 {name=p29 sig_type=std_logic lab=sw_n_sp[9..1]}
C {devices/lab_pin.sym} 160 410 0 1 {name=p30 sig_type=std_logic lab=sw_p_sp[9..1]}
C {devices/lab_pin.sym} 160 430 0 1 {name=p31 sig_type=std_logic lab=sw_n[8..1]}
C {devices/lab_pin.sym} 160 450 0 1 {name=p32 sig_type=std_logic lab=sw_p[8..1]}
C {devices/lab_pin.sym} 160 470 0 1 {name=p33 sig_type=std_logic lab=bit[10..1]}
C {devices/lab_pin.sym} 160 490 0 1 {name=p34 sig_type=std_logic lab=done}
C {devices/lab_pin.sym} 160 510 0 1 {name=p37 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 530 0 1 {name=p38 sig_type=std_logic lab=comp_clk}
C {devices/lab_pin.sym} -50 200 0 0 {name=p39 sig_type=std_logic lab=comp_clk}
C {devices/lab_pin.sym} -140 390 0 0 {name=p40 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} -140 410 0 0 {name=p41 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -140 430 0 0 {name=p42 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 450 0 0 {name=p43 sig_type=std_logic lab=comp_p}
C {devices/iopin.sym} -480 120 0 0 {name=p199 lab=VDD}
C {devices/iopin.sym} -480 140 0 0 {name=p200 lab=GND}
C {devices/opin.sym} -480 70 0 0 {name=p44 lab=done}
C {devices/opin.sym} -480 90 0 0 {name=p45 lab=bit[10..1]}
C {bootstrapped_switch/bsswitch.sym} 10 -50 0 0 {name=x1}
C {xorclkgen/xor_clk_gen.sym} 10 320 0 0 {name=x4}
C {dac/dac.sym} 10 70 0 0 {name=x2}
C {controller/controller.sym} 10 480 0 0 {name=x5}
C {comparator/preamp_comparator.sym} 100 200 0 0 {name=x3}
