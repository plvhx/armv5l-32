.section .text
.globl _start
_start:
	# directly subtract r2 with 100 (2 operands)
	sub r2, #100
	bkpt #0

	# move 100 to r2 and move 30 to r7, then
	# subtract and give it's result to r2 (2 operands)
	mov r2, #100
	mov r7, #30
	sub r2, r7
	bkpt #0

	# subtract r2 by 100 (3 operands)
	sub r2, r2, #100
	bkpt #0

	# move 100 to r7, then subtract by r2,
	# and store it's result to r2 (3 operands)
	mov r7, #100
	sub r2, r2, r7
	bkpt #0
