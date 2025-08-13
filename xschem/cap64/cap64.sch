v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -40 10 -20 {
lab=bottom}
N 10 40 10 60 {
lab=top}
C {sky130_fd_pr/cap_mim_m3_1.sym} 10 10 2 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=64 spiceprefix=X}
C {devices/ipin.sym} 10 -40 0 0 {name=p3 lab=bottom
MF=64}
C {devices/ipin.sym} 10 60 0 0 {name=p1 lab=top
MF=64}
