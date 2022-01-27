.section .text
.globl _start
_start:
	# directly subtract r2 with 100
	sub r2, #100
	bkpt #0
