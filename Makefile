all: test1

obj/main.obj:  src/main.asm
	nasm -f obj -Isrc src/main.asm -o obj/main.obj -l obj/list.txt

bin/main.bin:  src/main.asm
	nasm -f bin -Isrc src/main.asm -o bin/main.bin -l bin/list.txt

test1:   main.o
	ld -s -o test1 main.o
