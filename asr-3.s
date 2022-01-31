.section .text
.globl _start
_start:
	# asr <rd>, <rs> | asr <rd>, <rn>, <rs>
	b .foo

.foo:
	# r1 must be 4
	mov r1, #8
	mov r10, #1
	asr r1, r10
	bkpt #0

	# r7 must be 8
	mov r2, #32
	mov r3, #2
	asr r7, r2, r3
	bkpt #0
