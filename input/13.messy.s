	.section	.rodata
	.comm _gp, 44, 4
	.string_const0: .string "%d\n"
	.text
	.globl main
	.type main,@function
f1:	nop
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	pushq %rbp
	movq %rsp, %rbp
	subq $8, %rsp
	leaq -8(%rbp), %rbx
	movl $10, %ecx
	movl %ecx, (%rbx)
.L0:	nop
	leaq -8(%rbp), %rbx
	movl (%rbx), %ecx
	movl $0, %ebx
	cmpl %ebx, %ecx
	movl $0, %ecx
	movl $1, %ebx
	cmovg %ebx, %ecx
	movl $-1, %ebx
	testl %ecx, %ebx
	je .L1
	leaq -8(%rbp), %rbx
	movl (%rbx), %ecx
	leaq _gp(%rip), %rbx
	addq $4, %rbx
	movslq %ecx, %rcx
	subq $1, %rcx
	imulq $4, %rcx
	addq %rcx, %rbx
	leaq -8(%rbp), %rcx
	movl (%rcx), %r8d
	leaq _gp(%rip), %rcx
	addq $4, %rcx
	movslq %r8d, %r8
	subq $1, %r8
	imulq $4, %r8
	addq %r8, %rcx
	movl (%rcx), %r8d
	movl $1, %ecx
	subl %ecx, %r8d
	movl %r8d, (%rbx)
	leaq -8(%rbp), %rbx
	leaq -8(%rbp), %rcx
	movl (%rcx), %r8d
	movl $1, %ecx
	subl %ecx, %r8d
	movl %r8d, (%rbx)
	jmp .L0
.L1:	 nop
	movl $5, %ebx
	leaq _gp(%rip), %rcx
	addq $4, %rcx
	movslq %ebx, %rbx
	subq $1, %rbx
	imulq $4, %rbx
	addq %rbx, %rcx
	movl (%rcx), %ebx
	movslq %ebx, %rax
	addq $8, %rsp
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	popq %rbp
	ret
f2:	nop
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	pushq %rbp
	movq %rsp, %rbp
	subq $96, %rsp
	leaq -16(%rbp), %rbx
	movl $2, %ecx
	movl %ecx, (%rbx)
.L2:	nop
	leaq -16(%rbp), %rbx
	movl (%rbx), %ecx
	movl $11, %ebx
	cmpl %ebx, %ecx
	movl $0, %ecx
	movl $1, %ebx
	cmovle %ebx, %ecx
	movl $-1, %ebx
	testl %ecx, %ebx
	je .L3
	leaq -16(%rbp), %rbx
	movl (%rbx), %ecx
	movl $5, %ebx
	cmpl %ebx, %ecx
	movl $0, %ecx
	movl $1, %ebx
	cmovl %ebx, %ecx
	movl $-1, %ebx
	testl %ecx, %ebx
	je .L4
	leaq -16(%rbp), %rbx
	movl (%rbx), %ecx
	leaq -96(%rbp), %rbx
	movslq %ecx, %rcx
	subq $2, %rcx
	imulq $8, %rcx
	addq %rcx, %rbx
	movl $0, %ecx
	movl %ecx, (%rbx)
	jmp .L5
.L4:	 nop
	leaq -16(%rbp), %rbx
	movl (%rbx), %ecx
	leaq -96(%rbp), %rbx
	movslq %ecx, %rcx
	subq $2, %rcx
	imulq $8, %rcx
	addq %rcx, %rbx
	movl $1, %ecx
	movl %ecx, (%rbx)
.L5:	 nop
	leaq -16(%rbp), %rbx
	leaq -16(%rbp), %rcx
	movl (%rcx), %r8d
	movl $1, %ecx
	addl %ecx, %r8d
	movl %r8d, (%rbx)
	jmp .L2
.L3:	 nop
	movl $10, %ebx
	leaq -96(%rbp), %rcx
	movslq %ebx, %rbx
	subq $2, %rbx
	imulq $8, %rbx
	addq %rbx, %rcx
	movl (%rcx), %ebx
	movslq %ebx, %rax
	addq $96, %rsp
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	popq %rbp
	ret
main:	nop
	pushq %rbp
	movq %rsp, %rbp
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl $1, %ecx
	movl %ecx, (%rbx)
.L6:	nop
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	movl $10, %ebx
	cmpl %ebx, %ecx
	movl $0, %ecx
	movl $1, %ebx
	cmovle %ebx, %ecx
	movl $-1, %ebx
	testl %ecx, %ebx
	je .L7
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	leaq _gp(%rip), %rbx
	addq $4, %rbx
	movslq %ecx, %rcx
	subq $1, %rcx
	imulq $4, %rcx
	addq %rcx, %rbx
	leaq _gp(%rip), %rcx
	addq $0, %rcx
	movl (%rcx), %r8d
	leaq _gp(%rip), %rcx
	addq $0, %rcx
	movl (%rcx), %r9d
	imull %r9d, %r8d
	movl %r8d, (%rbx)
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	leaq _gp(%rip), %rcx
	addq $0, %rcx
	movl (%rcx), %r8d
	movl $1, %ecx
	addl %ecx, %r8d
	movl %r8d, (%rbx)
	jmp .L6
.L7:	 nop
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call f1
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	leaq .string_const0(%rip), %rdi
	movl %ecx, %esi
	movl $0, %eax
	call printf@PLT
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call f2
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	leaq _gp(%rip), %rbx
	addq $0, %rbx
	movl (%rbx), %ecx
	leaq .string_const0(%rip), %rdi
	movl %ecx, %esi
	movl $0, %eax
	call printf@PLT
	movl $10, %ebx
	leaq _gp(%rip), %rcx
	addq $4, %rcx
	movslq %ebx, %rbx
	subq $1, %rbx
	imulq $4, %rbx
	addq %rbx, %rcx
	movl (%rcx), %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	leave
	ret
