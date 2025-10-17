	.file	"fibonacci.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	fibonacci
	.type	fibonacci, @function
fibonacci:			; function prologue   ----
	addi	sp,sp,-48	; allocate stack frame (48 bytes on stack)
	sw	s0,44(sp)		; save previous frame pointer (s0) to stack
	addi	s0,sp,48	; set new frame pointer (s0)
	sw	a0,-36(s0)		; store argument n at (s0-36)
					; base case check     ----
	lw	a5,-36(s0)		; load n
	ble	a5,zero,.L8		; if n <= 0 goto .L8
					; initialize for loop ----
	sw	zero,-20(s0)	; initializes a variable (a) to 0 (a = 0)
	li	a5,1
	sw	a5,-24(s0)		; initializes another variable (b) to 1 (b = 1)
	li	a5,1
	sw	a5,-28(s0)		; initializes a loop counter to 1 (i = 1)
	j	.L4				; jump to loop condition check
					; loop body           ----
.L5:
	lw	a4,-20(s0)		
	lw	a5,-24(s0)
	add	a5,a4,a5		; a + b
	sw	a5,-32(s0)		; store sum in (temp) variable
	lw	a5,-24(s0)		
	sw	a5,-20(s0)		; a = b
	lw	a5,-32(s0)
	sw	a5,-24(s0)		; b = temp
	lw	a5,-28(s0)
	addi	a5,a5,1		
	sw	a5,-28(s0)		; i = i + 1
					; loop condition check ----
.L4:				
	lw	a4,-28(s0)		; load loop counter (i) (a4 = i)
	lw	a5,-36(s0)		; load n (a5 = n)
	blt	a4,a5,.L5		; if i < n goto .L5
					; return sequence      ----
	lw	a5,-20(s0)		; load a (a5 = a)
	j	.L1				; jump to exit sequence
					; base case return     ----
.L8:
	nop
	nop
					; exit sequence        ----
.L1:
	mv	a0,a5			; move a to ao (return value)
	lw	s0,44(sp)		; restore previous frame pointer
	addi	sp,sp,48 	; deallocate stack frame
	jr	ra				; return to caller (return address in ra)
	.size	fibonacci, .-fibonacci	
	.align	2	
	.globl	main
	.type	main, @function
					; main function       ----
main:
	addi	sp,sp,-32	; set up stack frame (32 bytes)
	sw	ra,28(sp)		; save return address
	sw	s0,24(sp)		; save frame pointer
	addi	s0,sp,32	; set new frame pointer
					; call fibonacci(5)   ----
	li	a0,5
	call	fibonacci	; call fibonacci(5)
	sw	a0,-20(s0)		; store return value at (s0-20)
	li	a5,0
	mv	a0,a5			; prepare return value 0 (return 0)
					; function epilogue   ----
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra			; return exiting the program
	.size	main, .-main
	.ident	"GCC: (GNU) 9.2.0"
