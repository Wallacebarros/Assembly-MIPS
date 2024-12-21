.data
    numero: .word 56 # valor inteiro na memoria principal
.text
    li $v0, 1
    lw $a0, numero
    syscall

    li $v0, 10
    syscall