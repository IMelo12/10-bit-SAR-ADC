



import os
import sys
import re 

if __name__ == '__main__':
    bad_file = sys.argv[1]
    good_file = sys.argv[2]

    dot_dot = re.compile('.*[0-9]+\.\.[0-9]+.*', re.IGNORECASE)
    n_sp = re.compile(r'\.sw_n_sp\(\s*\{.*\}\s*\)', re.IGNORECASE)
    n = re.compile(r'\.sw_n\(\s*\{.*\}\s*\)', re.IGNORECASE)
    p_sp = re.compile(r'\.sw_p_sp\(\s*\{.*\}\s*\)', re.IGNORECASE)
    p = re.compile(r'\.sw_p\(\s*\{.*\}\s*\)', re.IGNORECASE)
    bit = re.compile(r'\.bit\(\s*\{.*\}\s*\)', re.IGNORECASE)
   
    
    o_wire_n   = re.compile(r'output\s+wire\s+\[9..1\]\s+sw_n_sp\b', re.IGNORECASE)
    o_wire_p   = re.compile(r'output\s+wire\s+\[9..1\]\s+sw_p_sp\b', re.IGNORECASE)
    o_wire_sn  = re.compile(r'output\s+wire\s+\[8..1\]\s+sw_n\b', re.IGNORECASE)
    o_wire_sp  = re.compile(r'output\s+wire\s+\[8..1\]\s+sw_p\b', re.IGNORECASE)
    o_wire_bit = re.compile(r'output\s+wire\s+\[10..1\]\s+obit\b', re.IGNORECASE)

    obit = re.compile('\.obit\(\s*\{obit10,obit9,obit8,obit7,obit6,obit5,obit4,obit3,obit2,obit1\}\s*\),?', re.IGNORECASE)

    with open(bad_file, 'r') as file:
        bad_verilog = file.readlines()

    with open(good_file, 'w') as ofile:
        for line in bad_verilog:
            dots = dot_dot.match(line)
            sw_n_sp = n_sp.search(line)
            sw_p_sp = p_sp.search(line)
            bits = bit.search(line)
            nsp = n.search(line)
            psp = p.search(line)
            on = o_wire_n.search(line)
            op = o_wire_p.search(line)
            osn = o_wire_sn.search(line)
            osp = o_wire_sp.search(line)
            owire = o_wire_bit.search(line)
            obits = obit.search(line)
           # if dots:
            #    print(line.strip().replace("..",":"), file=ofile)
             #   continue
            if sw_n_sp:
                for i in range(1,10):
                    print(f".sw_n_sp{i}(sw_n_sp{i}),", file=ofile)
                continue
            if sw_p_sp:
                for i in range(1,10):
                    print(f".sw_p_sp{i}(sw_p_sp{i}),", file=ofile)
                continue
            if bits:
                for i in range(1,11):
                    print(f".bit{i}(bit{i}),", file=ofile)
                continue
            if nsp:
                for i in range(1,9):
                    print(f".sw_n{i}(sw_n{i}),", file=ofile)
                continue 
            if psp:
                for i in range(1,9):
                    print(f".sw_p{i}(sw_p{i}),", file=ofile)
                continue
            if on:
                for i in range(1,10):
                    print(f"output wire sw_n_sp{i},", file=ofile)
                continue
            if op:
                for i in range(1,10):
                    print(f"output wire sw_p_sp{i},", file=ofile)
                continue
            if osn:
                for i in range(1,9):
                    print(f"output wire sw_n{i},", file=ofile)
                continue
            if osp:
                for i in range(1,9):
                    print(f"output wire sw_p{i},", file=ofile)
                continue
            if owire:
                for i in range(1,11):
                    print(f"output wire obit{i},", file=ofile)
                continue
            if obits:
                for i in range(1,11):
                    print(f".obit{i}(obit{i}),",file=ofile)
                continue
                
            
            print(line.strip(), file=ofile)


with open("good_file","w") as ofile:
    for line in bad_verilog:
        dots = dot_dot.match(line)

        if dots:
            print(line.strip().replace("..",":"), file=ofile)
            continue
        

        print(line.strip(), file=ofile)







