v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -30 20 -10 {
lab=bottom}
N 20 50 20 70 {
lab=top}
C {sky130_fd_pr/cap_mim_m3_1.sym} 20 20 2 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
C {devices/ipin.sym} 20 -30 0 0 {name=p3 lab=bottom
MF=8}
C {devices/ipin.sym} 20 70 0 0 {name=p1 lab=top
MF=8}
