.section .text
.globl _start
_start:
	# and <rd>, #<immed_8_bit>
	mov r1, #4
	and r1, #255
	bkpt #0
