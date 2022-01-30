.section .text
.globl _start
_start:
	# add <rd> <rn>, #<immed_3_bit>
	mov r1, #10
	mov r2, #30
	add r1, r2, #7
	bkpt #0
