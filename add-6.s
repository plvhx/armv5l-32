.section .text
.globl _start
_start:
	# add <rd>, <rn>, <rm>
	mov r1, #100
	mov r2, #255
	add r1, r1, r2
	bkpt #0
