.data
    qualNome: .asciiz "Qual seu nome ? "
    seuNome: .asciiz "Seu nome e: "

    nome: .space 25
.text
    li $v0, 4
    la $a0, qualNome
    syscall

    li $v0, 8
    la $a0, nome
    la $a1, 25
    syscall

    li $v0, 4
    la $a0, seuNome
    syscall

    li $v0, 4
    la $a0, nome
    syscall