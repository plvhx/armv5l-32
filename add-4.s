.section .text
.globl _start
_start:
	# add <rd>, #<immed_8_bit>
	mov r1, #100
	add r1, #255
	bkpt #0
