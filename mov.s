.section .text
.globl _start
_start:
	# move 10 to r0
	# mov r0, #10

	# move 10 to r7, then
	# move r7 to r2
	mov r7, #10
	mov r2, r7
	bkpt
