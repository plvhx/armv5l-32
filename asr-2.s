.section .text
.globl _start
_start:
	# movs <rd>, <rn>, asr #<immed_5>
	b .foo

.foo:
	mov r1, #8
	movs r1, r1, asr #1
	bkpt #0

	mov r2, #32
	movs r7, r2, asr #2
	bkpt #0
