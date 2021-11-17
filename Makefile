

test: test.c test.o
	gcc -Wall -O3 -c test.c test.o
	gcc test.o -o test
	rm test.o
