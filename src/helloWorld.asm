.data
    meuChar: .byte 'A'
.text
    li $v0, 4 # retun do tipo string
    la $a0, meuChar # argumento da função
    syscall # execução da função

    li $v0, 10 # encerra o programa
    syscall # execulta a função