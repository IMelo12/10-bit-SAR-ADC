v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {controller/controller.sym} 10 10 0 0 {name=x1}
C {xorclkgen/xor_clk_gen.sym} 10 -140 0 0 {name=x2}
C {devices/lab_pin.sym} -140 -160 0 0 {name=p24 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -140 -140 0 0 {name=p25 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 160 -120 0 1 {name=p28 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} 160 -160 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -140 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -140 -80 0 0 {name=p40 sig_type=std_logic lab=controller_clk}
C {devices/lab_pin.sym} -140 -60 0 0 {name=p41 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -140 -40 0 0 {name=p42 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} -140 -20 0 0 {name=p43 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 160 80 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 100 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -80 0 1 {name=p29 sig_type=std_logic lab=sw_n_sp[9..1]}
C {devices/lab_pin.sym} 160 -60 0 1 {name=p30 sig_type=std_logic lab=sw_p_sp[9..1]}
C {devices/lab_pin.sym} 160 -40 0 1 {name=p31 sig_type=std_logic lab=sw_n[8..1]}
C {devices/lab_pin.sym} 160 -20 0 1 {name=p32 sig_type=std_logic lab=sw_p[8..1]}
C {devices/lab_pin.sym} 160 0 0 1 {name=p33 sig_type=std_logic lab=bit[10..1]}
C {devices/lab_pin.sym} 160 20 0 1 {name=p34 sig_type=std_logic lab=done}
C {devices/lab_pin.sym} 160 40 0 1 {name=p37 sig_type=std_logic lab=sw_sample}
C {devices/lab_pin.sym} 160 60 0 1 {name=p38 sig_type=std_logic lab=comp_clk}
C {devices/ipin.sym} -520 -140 0 0 {name=p195 lab=comp_n
}
C {devices/ipin.sym} -520 -160 0 0 {name=p35 lab=comp_p
}
C {devices/iopin.sym} -460 1000 0 0 {name=p199 lab=VDD}
C {devices/iopin.sym} -460 1020 0 0 {name=p200 lab=GND}
C {devices/opin.sym} -460 -160 0 0 {name=p44 lab=sw_n_sp9}
C {devices/ipin.sym} -520 -60 0 0 {name=p1 lab=clk
}
C {devices/ipin.sym} -520 -40 0 0 {name=p9 lab=clr
}
C {devices/opin.sym} -460 280 0 0 {name=p2 lab=sw_n8}
C {devices/opin.sym} -460 680 0 0 {name=p6 lab=bit10}
C {devices/opin.sym} -460 920 0 0 {name=p10 lab=done}
C {devices/opin.sym} -460 940 0 0 {name=p11 lab=sw_sample}
C {devices/opin.sym} -460 960 0 0 {name=p12 lab=comp_clk}
C {devices/opin.sym} -460 -140 0 0 {name=p13 lab=sw_n_sp8}
C {devices/opin.sym} -460 -120 0 0 {name=p14 lab=sw_n_sp7}
C {devices/opin.sym} -460 -100 0 0 {name=p15 lab=sw_n_sp6}
C {devices/opin.sym} -460 -80 0 0 {name=p16 lab=sw_n_sp5}
C {devices/opin.sym} -460 -60 0 0 {name=p17 lab=sw_n_sp4}
C {devices/opin.sym} -460 -40 0 0 {name=p18 lab=sw_n_sp3}
C {devices/opin.sym} -460 -20 0 0 {name=p19 lab=sw_n_sp2}
C {devices/opin.sym} -460 0 0 0 {name=p20 lab=sw_n_sp1}
C {devices/opin.sym} -460 50 0 0 {name=p21 lab=sw_p_sp9}
C {devices/opin.sym} -460 70 0 0 {name=p22 lab=sw_p_sp8}
C {devices/opin.sym} -460 90 0 0 {name=p23 lab=sw_p_sp7}
C {devices/opin.sym} -460 110 0 0 {name=p26 lab=sw_p_sp6}
C {devices/opin.sym} -460 130 0 0 {name=p27 lab=sw_p_sp5}
C {devices/opin.sym} -460 150 0 0 {name=p36 lab=sw_p_sp4}
C {devices/opin.sym} -460 170 0 0 {name=p39 lab=sw_p_sp3}
C {devices/opin.sym} -460 190 0 0 {name=p46 lab=sw_p_sp2}
C {devices/opin.sym} -460 210 0 0 {name=p47 lab=sw_p_sp1}
C {devices/opin.sym} -460 300 0 0 {name=p45 lab=sw_n7}
C {devices/opin.sym} -460 320 0 0 {name=p48 lab=sw_n6}
C {devices/opin.sym} -460 340 0 0 {name=p49 lab=sw_n5}
C {devices/opin.sym} -460 360 0 0 {name=p50 lab=sw_n4}
C {devices/opin.sym} -460 380 0 0 {name=p51 lab=sw_n3}
C {devices/opin.sym} -460 400 0 0 {name=p52 lab=sw_n2}
C {devices/opin.sym} -460 420 0 0 {name=p53 lab=sw_n1}
C {devices/opin.sym} -460 480 0 0 {name=p54 lab=sw_p8}
C {devices/opin.sym} -460 500 0 0 {name=p55 lab=sw_p7}
C {devices/opin.sym} -460 520 0 0 {name=p56 lab=sw_p6}
C {devices/opin.sym} -460 540 0 0 {name=p57 lab=sw_p5}
C {devices/opin.sym} -460 560 0 0 {name=p58 lab=sw_p4}
C {devices/opin.sym} -460 580 0 0 {name=p59 lab=sw_p3}
C {devices/opin.sym} -460 600 0 0 {name=p60 lab=sw_p2}
C {devices/opin.sym} -460 620 0 0 {name=p61 lab=sw_p1}
C {devices/opin.sym} -460 700 0 0 {name=p5 lab=bit9}
C {devices/opin.sym} -460 720 0 0 {name=p62 lab=bit8}
C {devices/opin.sym} -460 740 0 0 {name=p63 lab=bit7}
C {devices/opin.sym} -460 760 0 0 {name=p64 lab=bit6}
C {devices/opin.sym} -460 780 0 0 {name=p65 lab=bit5}
C {devices/opin.sym} -460 800 0 0 {name=p66 lab=bit4}
C {devices/opin.sym} -460 820 0 0 {name=p67 lab=bit3}
C {devices/opin.sym} -460 840 0 0 {name=p68 lab=bit2}
C {devices/opin.sym} -460 860 0 0 {name=p69 lab=bit1}
