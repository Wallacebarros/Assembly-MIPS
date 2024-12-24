.data
    pergunta: .asciiz "Digite um numero inteiro: "

    menor: .asciiz "O numero e menor que zero"
    maior: .asciiz "O numero e maior que zero"
    igual: .asciiz "O numero e igual a zero"
.text
    li $v0, 4
    la $a0, pergunta
    syscall

    li $v0, 5
    syscall

    move $t1, $v0

    blt $t1, $zero, MENOR
    bgt $t1, $zero, MAIOR
    beq $t1, $zero, IGUAL

    MENOR:
        li $v0, 4
        la $a0, menor
        syscall

        j EXIT

    MAIOR:
        li $v0, 4
        la $a0, maior
        syscall

        j EXIT

    IGUAL:
        li $v0, 4
        la $a0, igual
        syscall

        j EXIT

    EXIT:
        li $v0, 10
        syscall