@ first program
.section .data
.section .text
.globl _start

_start:
	mov r1,#5 @load r1 with 5
	sub r1,r1,#1 @subtract 1 from r1
	add r1, r1, #4

	mov r7, #1  @program termination: exit systemcall
	svc #0 @program termination: wake kernel

	.end
