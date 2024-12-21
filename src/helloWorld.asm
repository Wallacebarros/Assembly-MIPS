.text
    li $t1, 10
    sll $t0, $t1, 5 # t1*2^x

    li $v0, 1
    move $a0, $t0
    syscall