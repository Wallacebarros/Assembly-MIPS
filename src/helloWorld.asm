.text
    li $t1, 10
    sll $t0, $t1, 3
    li $v0, 1
    move $a0, $t0
    syscall