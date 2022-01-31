.section .text
.globl _start
_start:
	# bic <rd>, <rm> | bic <rd>, <rn>, <rm>
	mov r1, #2
	mov r10, #1
	bic r1, r10
	bkpt #0

	mov r2, #2
	mov r11, #1
	bic r2, r2, r11
	bkpt #0

	mov r3, #2
	mov r12, #2
	bic r9, r3, r12
	bkpt #0
