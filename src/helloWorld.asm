.text

    # Divisão de números inteiros

    li $t1, 15
    li $t2, 5
    
    div $t1, $t2 # dividir 15 por 5; // 3
    
    mflo $s0 # parte inteira da divisão
    mfhi $s1 # resto da divisão 

    li $v0, 1
    move $a0, $s0
    syscall