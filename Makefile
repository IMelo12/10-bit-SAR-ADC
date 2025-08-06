


.PHONY:start
start:
	cd xschem;  xschem &
	cd magic; magic &


.PHONY:verilog_netlist
verilog_netlist:
ifndef component
	$(error no component set)
endif 
	cd ./xschem; xschem -n -w -q --no_x ./$(component)/$(component).sch -o ./$(component)/
	touch ./xschem/$(component)/$(component)_clean.v
	python3 ./utils/clean_verilog.py ./xschem/$(component)/$(component).v ./xschem/$(component)/$(component)_clean.v
	cp ./xschem/$(component)/$(component)_clean.v ../../openlane/designs/saradc/src/$(component).v



.PHONY:move_gds
move_gds:
ifndef component
	$(error no component set)
endif
	cd ./magic; mkdir $(component)
	cp -r ../../openlane/designs/saradc/runs/*/results/final/* ./magic/$(component)/




#creates a spice netlist of component and imports it into magic
.PHONY:spice_netlist
spice_netlist:
ifndef com
	$(error no com set)
endif
	cd ./xschem; xschem -n -s -q --no_x ./$(com)/$(com).sch -o ../magic/$(com)/





.PHONY:extract_magic_lvs
extract_magic_lvs:
ifndef com
	$(error no com set)
endif
	cd ./utils; ./extract_spice.sh $(com) 


.PHONY:extract_xschem_lvs
extract_xschem_lvs:
ifndef com
	$(error no com set)
endif	
	cd ./xschem; xschem -n -s -q --no_x --tcl 'set top_subckt 1' ./$(com)/$(com).sch -o ./$(com)/


.PHONY:netgen_lvs
netgen_lvs:
ifndef com
	$(error no com set)
endif
	export NETGEN_COLUMNS=80; netgen -batch lvs "./xschem/$(com)/$(com)_clean.spice $(com)" "./magic/components/$(com).spice $(com)" ./netgen/sky130A_setup.tcl ./netgen/$(com).out -blackbox


.PHONY:clean_spice
clean_spice:
ifndef com
	$(error no com set)
endif
	touch ./xschem/$(com)/$(com)_clean.spice
	python3 ./utils/spice_format.py ./xschem/$(com)/$(com).spice ./xschem/$(com)/$(com)_clean.spice


extract_and_run_lvs: extract_magic_lvs extract_xschem_lvs clean_spice netgen_lvs



.PHONY:test
test:
ifndef x
	$(error no component)
endif
	cd xschem; xschem -n -s -q --no_x --tcl

