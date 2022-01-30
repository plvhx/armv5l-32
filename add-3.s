.section .text
.globl _start
_start:
	# adcs <rd>, <rn>, #<immed_3_bit>
	eor r1, r1, r1
	mov r2, #30
	adcs r1, r2, #7
	bkpt #0
