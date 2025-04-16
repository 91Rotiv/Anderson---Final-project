Algoritmo "EXERCICIO 18"


var
   a, b, temp: inteiro
inicio

   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Antes da permutação: a = ", a, " e b = ", b)

   temp := a
   a := b
   b := temp

   escreva("Após a permutação: a = ", a, " e b = ", b)
fimalgoritmo



