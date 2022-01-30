.section .text
.globl _start
_start:
	# and <rd>, <rn>
	mov r1, #4
	mov r2, #2
	and r1, r2
	bkpt #0
