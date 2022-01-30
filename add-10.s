.section .text
.globl _start
_start:
	# add <rd>, #<immed_8_bit> * 4
	mov r1, #100
	add r1, pc, #16 * 4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	eor r2, r2, r2
	eor r3, r3, r3
	eor r10, r10, r10
	bkpt #0
