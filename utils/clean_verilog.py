



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

            if dots:
                print(line.strip().replace("..",":"), file=ofile)
                continue
            elif sw_n_sp:
                for i in range(1,10):
                    print(f".sw_n_sp{i}(sw_n_sp{i})", file=ofile)
                continue
            elif sw_p_sp:
                for i in range(1,10):
                    print(f".sw_p_sp{i}(sw_p_sp{i})", file=ofile)
                continue
            elif bits:
                for i in range(1,11):
                    print(f".bit{i}(bit{i})", file=ofile)
                continue
            elif nsp:
                for i in range(1,9):
                    print(f".sw_n{i}(sw_n{i})", file=ofile)
                continue 
            elif psp:
                for i in range(1,9):
                    print(f".sw_p{i}(sw_p{i})", file=ofile)
                continue


                
            
            print(line.strip(), file=ofile)








