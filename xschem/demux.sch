v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -20 -0 -20 {
lab=#net1}
N -180 -20 -150 -20 {
lab=in}
N -170 -20 -170 70 {
lab=in}
N -210 -20 -180 -20 {
lab=in}
N -210 20 -0 20 {
lab=in}
N -160 20 -160 110 {
lab=in}
N -160 110 -0 110 {
lab=in}
N 120 0 140 0 {
lab=Vout_1}
N 120 90 140 90 {
lab=Vout}
N -170 70 -0 70 {}
C {sky130_stdcells/and2_0.sym} 60 0 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -110 -20 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -210 20 0 0 {name=p14 lab=in
}
C {devices/iopin.sym} -390 60 0 0 {name=p17 lab=VDD
}
C {devices/iopin.sym} -390 80 0 0 {name=p18 lab=GND
}
C {devices/ipin.sym} -210 -20 0 0 {name=p1 lab=s
}
C {devices/opin.sym} 140 0 0 0 {name=p13 lab=Vout_1}
C {devices/opin.sym} 140 90 0 0 {name=p2 lab=Vout_2}
C {sky130_stdcells/and2_0.sym} 60 90 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
