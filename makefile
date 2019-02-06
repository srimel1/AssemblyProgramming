makeit: first.s
	as -g -o first.o first.s
	ld -o first first.o

clean:
	rm *.o *~
