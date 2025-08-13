v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -40 -20 -20 {
lab=bottom}
N -20 40 -20 60 {
lab=top}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 10 2 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=4 spiceprefix=X}
C {devices/ipin.sym} -20 -40 0 0 {name=p3 lab=bottom
MF=4}
C {devices/ipin.sym} -20 60 0 0 {name=p1 lab=top
MF=4}
