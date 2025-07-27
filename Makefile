




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
