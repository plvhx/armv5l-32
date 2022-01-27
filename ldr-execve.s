.section .text
.globl _start
_start:
	# call /bin/sh through execve() syscall
	ldr r0, =shell
	eor r1, r1, r1
	eor r2, r2, r2
	mov r7, #11
	svc #0

shell:
	.asciz "/bin/sh"
