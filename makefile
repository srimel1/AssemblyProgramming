makeit: first.s
	as -o first.o first.s
	ld -o first first.o

clean:
	rm *.o *~
