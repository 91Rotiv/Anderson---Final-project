algoritmo "Inverter N�mero de Tr�s Algarismos"
var
    numero, invertido: inteiro
    unidade, dezena, centena: inteiro

inicio
    // L� o n�mero de tr�s algarismos
    escreva("Digite um n�mero de tr�s algarismos: ")
    leia(numero)

    // Verifica se o n�mero est� no intervalo de 100 a 999
    se (numero < 100) ou (numero > 999) entao
        escreva("Por favor, digite um n�mero que contenha exatamente tr�s algarismos.")
    senao
        // Extrai as unidades, dezenas e centenas
        unidade := numero mod 10
        dezena := (numero div 10) mod 10
        centena := numero div 100

        // Inverte o n�mero
        invertido := unidade * 100 + dezena * 10 + centena

        // Exibe o resultado
        escreva("O invertido de ", numero, " � ", invertido)
    fimse
fimalgoritmo