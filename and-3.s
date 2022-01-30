.section .text
.globl _start
_start:
	# and <rd>, <rn>, #<immed_8_bit>
	mov r1, #4
	and r1, r1, #2
	bkpt #0

	mov r8, #10
	and r10, r8, #255
	bkpt #0

	# r1 must be 0
	# r10 must be 10
