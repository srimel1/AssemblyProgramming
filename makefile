make: first.s arithmetic1.s
	as -g -o first.o first.s
	as -g -o arithmetic1.o arithmetic1.s
	ld -o first first.o
	ld -o arithmetic1 arithmetic1.o

clean:
	rm *.o *~ &>/dev/null
