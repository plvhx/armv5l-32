.section .text
.globl _start
_start:
	# asr <rd>, <rn>, #<immed_5>
	b .foo

.foo:
	mov r1, #8
	asr r1, r1, #1
	bkpt #0

	mov r2, #32
	asr r7, r2, #2
	bkpt #0
