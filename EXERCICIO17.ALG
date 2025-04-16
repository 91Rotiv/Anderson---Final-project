algoritmo "Simulador de Caixa Eletrônico"
var
    valor, qtd: inteiro
    notas: vetor[1..7] de inteiro
    i: inteiro

inicio
    // Inicializa o vetor de notas
    notas[1] := 100
    notas[2] := 50
    notas[3] := 20
    notas[4] := 10
    notas[5] := 5
    notas[6] := 2
    notas[7] := 1

    // Lê o valor a ser sacado
    escreva("Digite o valor a ser sacado: ")
    leia(valor)

    // Verifica se o valor é válido
    se (valor <= 0) então
        escreva("Por favor, digite um valor válido maior que zero.")
    senao
        // Limpa o resultado anterior
        escreva("Distribuição das Notas:", "\n")

        // Calcula a quantidade de cada nota
        para i de 1 ate 7 faca
            qtd := valor div notas[i]
            se qtd > 0 então
                escreva(qtd, " nota(s) de R$ ", notas[i], "\n")
                valor := valor mod notas[i]
            fimse
        fimpara
    fimse
fimalgoritmo