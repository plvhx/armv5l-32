.section .text
.globl _start
_start:
	# adds <rd>, <rd>, #<immed_8_bit>
	mov  r1, #100
	adds r1, r1, #255
	bkpt #0
