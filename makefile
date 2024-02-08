all: main

main: colsort.c
	clang -g -O0 colsort.c -o colsort
