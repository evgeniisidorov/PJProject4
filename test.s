    .section .rodata
    .comm _gp, 4, 4
    .string_const0: .string "%s"
    .string_const1: .string "inside function"
    .string_const2: .string "%d\n"
    .text
    .globl main
    .type main,@function

main: nop
    pushq %rbp
    movq %rsp, %rbp

t:  nop
    

    leave
    ret