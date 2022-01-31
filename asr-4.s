.section .text
.globl _start
_start:
	# movs <rd>, <rd>, asr <rs>
	b .foo

.foo:
	mov r1, #8
	mov r10, #1
	movs r1, r1, asr r10
	bkpt #0

	mov r2, #32
	mov r9, #2
	movs r7, r2, asr r9
	bkpt #0
