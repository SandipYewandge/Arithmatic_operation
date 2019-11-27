main: main.o add.o sub.o mul.o div.o
	gcc -o main main.o add.o sub.o mul.o div.o
main.o:main.c
	gcc -o main.o -c main.c
add.o:add.c
	gcc -o add.o -c add.c
sub.o:main.c
	gcc -o sub.o -c sub.c
mul.o:main.c
	gcc -o mul.o -c mul.c
div.o:main.c
	gcc -o div.o -c div.c
