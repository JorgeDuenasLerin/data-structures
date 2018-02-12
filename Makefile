CC=gcc
CFLAGS=-I

registros: estáticas/registros.c
	$(CC) estáticas/registros.c -o estáticas/registros 
