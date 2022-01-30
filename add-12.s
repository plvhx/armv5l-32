.section .text
.globl _start
_start:
	# add <rd>, sp, #<immed_7_bit> * 4
	mov r1, #100
	add r1, sp, #16 * 4
	bkpt #0
