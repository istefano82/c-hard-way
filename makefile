CFLAGS=-Wall -g

all: ex1.c
	gcc $(CFLAGS) -o ex1 ex1.c
clean:
	rm -f ex1
