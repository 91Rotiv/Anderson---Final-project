Algoritmo "EXERCICIO 24"

var
   num1, num2, num3, maior: real
inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreva("Digite o terceiro n�mero: ")
   leia(num3)

   maior := num1

   se num2 > maior entao
      maior := num2
   fimse

   se num3 > maior entao
      maior := num3
   fimse

   escreva("O maior n�mero �: ", maior)
fimalgoritmo

