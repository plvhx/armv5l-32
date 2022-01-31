.section .text
.globl _start
_start:
	# ands <rd>, <rn>
	mov r1, #4
	mov r2, #2
	ands r1, r2
	bkpt #0
