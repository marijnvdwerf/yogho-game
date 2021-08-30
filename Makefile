all: test1

main.o:  src/main.asm
	nasm -f obj -Isrc src/main.asm -o main.o

test1:   main.o
	ld -s -o test1 main.o
