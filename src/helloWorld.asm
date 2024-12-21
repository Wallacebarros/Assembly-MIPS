.text
    li $t1, 5
    li $t2, 10
    mul $t0, $t1, $t2

    li $v0, 1
    move $a0, $t0
    syscall