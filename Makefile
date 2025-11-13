CC=gcc

SRC=src
INC=include

BIN=bin
OUT=sshmud-client.out

CFLAGS=-I$(INC) -Wall -Wextra -O2
LDFLAGS=-lm
LIBS=-lcurses


all:
	$(CC) $(CFLAGS) -o $(BIN)/$(OUT) $(SRC)/*.c $(LDFLAGS) $(LIBS)