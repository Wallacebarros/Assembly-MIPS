.data
    digite: .asciiz "Digite um numero: "
    impar: .asciiz "O numero e impar"
    par: .asciiz "O numero e par"
.text
    li $v0, 4
    la $a0, digite
    syscall

    li $v0, 5
    syscall

    li $t0, 2
    div $v0, $t0

    mfhi $t1
    
    move $t0, $zero
    bne $t1, $t0, numeroImpar
    # beq-=, bne-!=, blt-<, bgt->, ble-<=, bge->=

    li $v0, 4
    la $a0, par
    syscall

    li $v0, 10
    syscall

    numeroImpar:
        li $v0, 4
        la $a0, impar
        syscall