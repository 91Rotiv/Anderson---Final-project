algoritmo "Inverter Número de Três Algarismos"
var
    numero, invertido: inteiro
    unidade, dezena, centena: inteiro

inicio
    // Lê o número de três algarismos
    escreva("Digite um número de três algarismos: ")
    leia(numero)

    // Verifica se o número está no intervalo de 100 a 999
    se (numero < 100) ou (numero > 999) entao
        escreva("Por favor, digite um número que contenha exatamente três algarismos.")
    senao
        // Extrai as unidades, dezenas e centenas
        unidade := numero mod 10
        dezena := (numero div 10) mod 10
        centena := numero div 100

        // Inverte o número
        invertido := unidade * 100 + dezena * 10 + centena

        // Exibe o resultado
        escreva("O invertido de ", numero, " é ", invertido)
    fimse
fimalgoritmo