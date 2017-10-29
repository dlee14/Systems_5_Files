all: randfile.o
	gcc -o test randfile.o
randfile.o: randfile.c randfile.h
	gcc -c randfile.c
clean:
	rm *.o
run: all
	./test
