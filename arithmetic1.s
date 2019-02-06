@arithmetic calculation program
.section .data
.section .text
.globl _start

_start:
	mov r1,#10 @load 10 into r1, this represents A
	mov r2,#7 @load 7 into r2, this represents C
	mov r3,#2 @load 2 into r3 because mul requires 2 registers as operands. this is D
	add r1,r1,#11 @add 11 to the value of r1 (which is A). Now r1 = a+b
	mul r4,r2,r3 @multiply value of r2 by 2 and store it into r4 because mul requires the storage register to be different. this=(C*D) -	
	sub r1,r1,r2 @subtract r2 from r1 and store the result in r1
	
	mov r7, #1 @program termination: exit systemcall
	svc #0 @program termination: wake kernel	
.end
	
