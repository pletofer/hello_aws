CC=gcc
CFLAGS=-I/usr/include

all:
	mkdir -p bin
	$(CC) $(CFLAGS) -o bin/hello_aws src/hello_aws.c

clean:
	rm bin/*

