algoritmo "Simulador de Caixa Eletr�nico"
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

    // L� o valor a ser sacado
    escreva("Digite o valor a ser sacado: ")
    leia(valor)

    // Verifica se o valor � v�lido
    se (valor <= 0) ent�o
        escreva("Por favor, digite um valor v�lido maior que zero.")
    senao
        // Limpa o resultado anterior
        escreva("Distribui��o das Notas:", "\n")

        // Calcula a quantidade de cada nota
        para i de 1 ate 7 faca
            qtd := valor div notas[i]
            se qtd > 0 ent�o
                escreva(qtd, " nota(s) de R$ ", notas[i], "\n")
                valor := valor mod notas[i]
            fimse
        fimpara
    fimse
fimalgoritmo