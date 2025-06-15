SRC=enigma.c
BIN=enigma
CC=gcc

build:
	$(CC) $(SRC) -o $(BIN)
