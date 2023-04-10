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
	leaq .string_const0(%rip), %rdi
	leaq .string_const1(%rip), %rsi
	call printf@PLT
	pushq $10
	popq %r12
	popq %rbp
	ret
main:	nop
	pushq %rbp
	movq %rsp, %rbp

	call t
	leaq _gp(%rip), %rcx
	addq $0, %rcx
	movq %r12, (%rcx)

	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	leaq .string_const2(%rip), %rdi
	movl %ecx, %esi
	movl $0, %eax
	call printf@PLT
	leave
	ret
