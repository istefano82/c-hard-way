CFLAGS=-Wall -g
CC=gcc

all: ex1.c ex3.c ex4.c ex5.c
	$(CC) $(CFLAGS) -o ex1 ex1.c
	$(CC) $(CFLAGS) -o ex3 ex3.c
	$(CC) $(CFLAGS) -o ex4 ex4.c
	$(CC) $(CFLAGS) -o ex5 ex5.c

clean:
	rm -f ex1 ex3 ex4 ex5
