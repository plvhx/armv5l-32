.section .text
.globl _start
_start:
	mov r1, #100
	mov r4, #101
	adc r1, r1, r4
	bkpt #0
