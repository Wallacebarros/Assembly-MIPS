.data
    qualIdade: .asciiz "Qual a sua idade ? "
    suaIdade: .asciiz "Sua idade e: "
.text
    li $v0, 4
    la $a0, qualIdade
    syscall

    li $v0, 5
    syscall

    move $t0, $v0

    li $v0, 4
    la $a0, suaIdade
    syscall

    li $v0, 1
    move $a0, $t0
    syscall