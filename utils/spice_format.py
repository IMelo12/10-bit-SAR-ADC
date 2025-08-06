



import os
import sys
import re


if __name__ == '__main__':
    
    in_file = sys.argv[1]
    out_file = sys.argv[2]

    subckt = re.compile('^\*\*\.subckt\s+\S+(?:\s+\S+)*', re.IGNORECASE)
    end = re.compile('^\*\*\.ends$', re.IGNORECASE)

    with open(in_file, "r") as bad_file:
        bad_spice = bad_file.readlines()

    with open(out_file, "w") as ofile:
        for line in bad_spice:
            sub = subckt.match(line)
            ends = end.match(line)

            if sub:
               print(line.strip().replace("*",""), file=ofile)
               continue
            if ends:
               print(line.strip().replace("*",""), file=ofile)
               continue 
            print(line, file=ofile)


