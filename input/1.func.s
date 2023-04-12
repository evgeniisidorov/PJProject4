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
	pushq %rbx
	leaq .string_const0(%rip), %rdi
	leaq .string_const1(%rip), %rsi
	call printf@PLT
	movl $10, %ebx
	movlsx %ebx, %rax
	popq %rbx
	movq %rbp, %rsp  
	popq %rbp
	ret
main:	nop
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	call t
	movl %eax, %ecx
	movl %ecx, (%rbx)
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	leaq .string_const2(%rip), %rdi
	movl %ecx, %esi
	movl $0, %eax
	call printf@PLT
	leave
	ret
