algoritmo "Calculadora de Resistência Equivalente"
var
    r1, r2, r3: real
    rParalelo, rEquivalente: real

inicio
    // Lê os valores das resistências
    escreva("Digite R1 (ohms): ")
    leia(r1)

    escreva("Digite R2 (ohms): ")
    leia(r2)

    escreva("Digite R3 (ohms): ")
    leia(r3)

    // Verifica se os valores são válidos
    se (r1 <= 0) ou (r2 <= 0) ou (r3 <= 0) entao
        escreva("Por favor, insira valores válidos e positivos para todas as resistências.")
    senao
        // Calcula a resistência equivalente
        rParalelo := (r1 * r2) / (r1 + r2)
        rEquivalente := rParalelo + r3

        // Exibe o resultado
        escreva("A resistência equivalente é: ", rEquivalente:0:2, " ohms")
    fimse
fimalgoritmo