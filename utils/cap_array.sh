#!/bin/sh



cd ..

for i in 1 2 4 8 16 32 64 128
do
	make spice_netlist com=cap${i}
done



