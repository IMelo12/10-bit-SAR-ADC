





magic -noconsole -dnull << EOF

load ../magic/components/$1.mag
extract all
ext2spice lvs
ext2spice -o ../magic/components/$1.spice
quit -nopromt

EOF 
