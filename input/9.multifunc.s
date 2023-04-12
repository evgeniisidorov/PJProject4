	.section	.rodata
	.string_const0: .string "%d\n"
	.text
	.globl main
	.type main,@function
b1:	nop
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
	movl $1, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	movl $1, %ebx
	movslq %ebx, %rax
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	addq $8, %rsp
	popq %rbp
	ret
b2:	nop
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
	movl $2, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b1
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	movslq %ebx, %rax
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	addq $8, %rsp
	popq %rbp
	ret
b3:	nop
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
	movl $3, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b1
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b2
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	movslq %ebx, %rax
	popq %rbp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rbx
	addq $8, %rsp
	popq %rbp
	ret
b4:	nop
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
	movl $4, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b1
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b2
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b3
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	movslq %ebx, %rax
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
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b1
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b2
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b3
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	pushq %rcx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	call b4
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rcx
	movl %eax, %ecx
	addl %ecx, %ebx
	leaq .string_const0(%rip), %rdi
	movl %ebx, %esi
	movl $0, %eax
	call printf@PLT
	addq $8, %rsp
	leave
	ret
