.section .text
.globl _start
_start:
	# and <rd>, <rn>, <rm>
	mov r1, #4
	mov r2, #2
	and r1, r1, r2
	bkpt #0

	mov r8, #10
	mov r9, #255
	and r10, r8, r9
	bkpt #0

	# r1 must be 0
	# r10 must be 10
