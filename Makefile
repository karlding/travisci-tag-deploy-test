CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: HelloWorld

HelloWorld: main.c
	$(CC) $(CFLAGS) -o bin/HelloWorld main.c

clean:
	$(RM) -rf bin/
