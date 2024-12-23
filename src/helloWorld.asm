.data
    menssage: .asciiz "Digite um numero float: "
    zero: .float 0.0
.text
    li $v0, 4
    la $a0, menssage
    syscall

    li $v0, 6 # armaena em $f0
    syscall

    lwc1 $f1, zero
    add.s $f12, $f1, $f0

    li $v0, 2
    syscall