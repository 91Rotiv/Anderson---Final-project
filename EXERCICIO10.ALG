algoritmo "Conversor de Inteiro para Bin�rio"
var
    numero: inteiro
    binario: vetor[1..5] de caractere
    i: inteiro
    resultado: caractere

inicio
    // Inicializa o vetor de bin�rio
    para i de 1 ate 5 faca
        binario[i] := '0'
    fimpara

    // L� o n�mero inteiro
    escreva("Digite um n�mero inteiro menor que 32: ")
    leia(numero)

    // Verifica se o n�mero est� dentro do intervalo permitido
    se (numero < 0) ou (numero >= 32) entao
        escreva("Por favor, digite um n�mero inteiro entre 0 e 31.")
    senao
        // Converte o n�mero para bin�rio
        i := 5
        enquanto numero > 0 faca
            binario[i] := '0' + (numero mod 2) // Converte para caractere
            numero := numero / 2
            i := i - 1
        fimenquanto

        // Exibe o resultado
        resultado := ""
        para i de 1 ate 5 faca
            resultado := resultado + binario[i]
        fimpara

        escreva("O n�mero em bin�rio �: ", resultado)
    fimse
fimalgoritmo