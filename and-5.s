.section .text
.globl _start
_start:
	# ands <rd>, #<immed_8_bit>
	mov r1, #4
	ands r1, #255
	bkpt #0

	# r1 must be 4
