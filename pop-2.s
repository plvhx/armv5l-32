.section .text
.globl _start
_start:
	# popping a shell with
	# popping multiple general-purpose registers :)
	ldr  r4, =shell
	push {r4, r7, pc}
	pop  {r0, r1, r2}
	eor  r1, r1, r1
	eor  r2, r2, r2
	eor  r7, r7, r7
	mov  r7, #11
	svc  #0

shell:
	.asciz "/bin/sh"
