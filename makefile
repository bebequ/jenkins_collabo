CC=gcc


all:
	$(CC) -c main.c
	$(CC) -o main main.o

run:
	./main

clean:
	rm -f main.o main
