.section .text
.globl _start
_start:
	# add r4 by 30 (2 operands)
	add r4, #30
	bkpt #0

	# move 100 to r2, and then
	# add r2 to r4, and store it's result
	# to r4 (2 operands)
	mov r2, #100
	add r4, r2
	bkpt #0

	# move 100 to r0, add it with r4, and
	# store it's result to r7
	add r7, r2, r4
	bkpt #0
