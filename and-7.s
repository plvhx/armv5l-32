.section .text
.globl _start
_start:
	# ands <rd>, <rn>, #<immed_8_bit>
	mov r1, #4
	ands r1, r1, #2
	bkpt #0

	mov r8, #10
	ands r10, r8, #255
	bkpt #0
