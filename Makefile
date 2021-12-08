

test: test.cpp test.o
	g++ -Wall -O3 -c test.cpp test.o
	g++ test.o -o test
	rm test.o
hello.elf: hello_world.asm
	nasm -elfx32 hello_world.asm -o hello.elf 

