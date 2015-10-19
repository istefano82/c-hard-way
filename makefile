CFLAGS=-Wall -g
CC=gcc

all: ex1.c ex3.c ex4.c ex5.c ex6.c ex7.c ex8.c ex9.c
	$(CC) $(CFLAGS) -o ex1 ex1.c
	$(CC) $(CFLAGS) -o ex3 ex3.c
	$(CC) $(CFLAGS) -o ex4 ex4.c
	$(CC) $(CFLAGS) -o ex5 ex5.c
	$(CC) $(CFLAGS) -o ex6 ex6.c
	$(CC) $(CFLAGS) -o ex7 ex7.c
	$(CC) $(CFLAGS) -o ex8 ex8.c
	$(CC) $(CFLAGS) -o ex9 ex9.c

clean:
	rm -f ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9
