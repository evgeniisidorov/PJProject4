	.section	.rodata
	.comm _gp, 4, 4
	.string_const0: .string "%s\n"
	.string_const1: .string "inside function"
	.string_const2: .string "%d\n"
	.text
	.globl main
	.type main,@function
t:	nop
	pushq %rbp
	movq %rsp, %rbp
	subq $8, %rsp
	pushq %rbx
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	pushq %rbp
	movq %rsp, %rbp
	subq $8, %rsp
	leaq .string_const0(%rip), %rdi
	leaq .string_const1(%rip), %rsi
	call printf@PLT
	leaq 8(%rbp), %rbx
	movl $10, %ecx
	movl %ecx, (%rbx)
	leaq 8(%rbp), %rbx
	movl (%rbx), %ecx
	movl $5, %ebx
	addl %ebx, %ecx
	movslq %ecx, %rax
	addq $8, %rsp
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	addq $8, %rsp
	popq %rbp
	ret
main:	nop
	pushq %rbp
	movq %rsp, %rbp
	subq $8, %rsp
	leaq _gp(%rip), %rbx
	addq $-8, %rbx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call t
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	movl %ecx, (%rbx)
	leaq _gp(%rip), %rbx
	addq $-8, %rbx
	movl (%rbx), %ecx
	leaq .string_const2(%rip), %rdi
	movl %ecx, %esi
	movl $0, %eax
	call printf@PLT
	addq $8, %rsp
	leave
	ret
