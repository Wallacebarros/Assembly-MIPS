.data
    menssage: .asciiz "Digite um numero double: "
    zero: .double 0.0
.text
    li $v0, 4
    la $a0, menssage
    syscall

    li $v0, 7 # armaena em $f0
    syscall

    ldc1 $f2, zero
    add.d $f12, $f2, $f0
 
    li $v0, 3
    syscall