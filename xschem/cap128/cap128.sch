v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -50 0 -30 {
lab=bottom}
N 0 30 0 50 {
lab=top}
C {sky130_fd_pr/cap_mim_m3_1.sym} 0 0 2 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=128 spiceprefix=X}
C {devices/ipin.sym} 0 -50 0 0 {name=p3 lab=bottom
MF=128}
C {devices/ipin.sym} 0 50 0 0 {name=p1 lab=top
MF=128}
