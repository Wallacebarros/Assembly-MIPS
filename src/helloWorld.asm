.data

    # Área de variavel da memoria pincipal

    message: .asciiz "Hello World !!!" # String definida na memoria pincipal 

.text

    # Área de execulção

    li $v0, 4 # retun do tipo string
    la $a0, message # argumento da função
    syscall # execução da função