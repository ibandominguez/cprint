CFLAG = -Wall -g -std=c99
CC = gcc

all:
	${CC} ${CFLAGS} -o demo/main demo/main.c src/cprint.c
