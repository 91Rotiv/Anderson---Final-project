algoritmo "Calculadora de Resist�ncia Equivalente"
var
    r1, r2, r3: real
    rParalelo, rEquivalente: real

inicio
    // L� os valores das resist�ncias
    escreva("Digite R1 (ohms): ")
    leia(r1)

    escreva("Digite R2 (ohms): ")
    leia(r2)

    escreva("Digite R3 (ohms): ")
    leia(r3)

    // Verifica se os valores s�o v�lidos
    se (r1 <= 0) ou (r2 <= 0) ou (r3 <= 0) entao
        escreva("Por favor, insira valores v�lidos e positivos para todas as resist�ncias.")
    senao
        // Calcula a resist�ncia equivalente
        rParalelo := (r1 * r2) / (r1 + r2)
        rEquivalente := rParalelo + r3

        // Exibe o resultado
        escreva("A resist�ncia equivalente �: ", rEquivalente:0:2, " ohms")
    fimse
fimalgoritmo