CC=gcc
CFLAGS=-I.

all: asd.c crc.c encode.c util.c unasd.c
	$(CC) -D__UNIX__ -o asd asd.c crc.c encode.c util.c
	$(CC) -D__UNIX__ -o unasd unasd.c crc.c util.c