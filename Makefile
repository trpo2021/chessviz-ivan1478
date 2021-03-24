all: chessviz

chessviz: main.o
	gcc main.o -o chessviz

main.o: main.c
	gcc -Wall -Werror -c main.cpp

clean:
rm -rf *.o chessviz
