just shellcodes i use when ctf:ing

will fill upp so I dont need to rewrite code 24/7 when wargameing


# 64 bit:
compile with:

nasm -f elf64 64sh.asm 
ld -N -s 64sh.o -o 64sh
./64sh

or if you just want the bytecode
nasm 64sh.asm
python sc.py 64sh

# 32bit:

nasm -f elf 32sh.asm
ld -N -s 32sh.o -o 32sh
./32sh

or if you just want the bytecode
nasm 32sh.asm
python sc.py 32sh
