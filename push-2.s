.section .text
.globl _start
_start:
	# variable order in 'push' instruction is the
	# same as 'pop' instruction.
	ldr  r4, =shell
	push {r4, r5, pc}
	pop  {r0, r1, r2}
	eor  r1, r1, r1
	eor  r2, r2, r2
	eor  r7, r7, r7
	mov  r7, #11
	svc  #0

shell:
	.asciz "/bin/sh"
