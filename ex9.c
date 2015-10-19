#include "stdio.h"

int main(int argc, char const *argv[])
{
	int numbers[4] = {150};
	char name[4] = {'a'};

	//first print then out raw
	printf("numbers: %d %d %d %d\n", numbers[0],
	numbers[1], numbers[2], numbers[3]);

	printf("name each: %c %c %c %c\n", name[0],
	name[1], name[2], name[3]);

	printf("name %s\n", name );

	//setup numbers
	numbers[0] = 1;
	numbers[1] = 2;
	numbers[2] = 3;
	numbers[3] = 4;

	//setup name
	name[0] = 'Z';
	name[1] = 'E';
	name[2] = 'D';
	name[4] = '\0';

	printf("numbers: %d %d %d %d\n", numbers[0],
	numbers[1], numbers[2], numbers[3]);

	printf("name each: %c %c %c %c\n", name[0],
	name[1], name[2], name[3]);

	printf("name %s\n", name );

	char *another = "Zed";
	printf("another: %s\n", another);

	printf("Another each:  %c %c %c %c\n", another[0],
		another[1], another[2], another[3]);
	return 0;
}