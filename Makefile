




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
