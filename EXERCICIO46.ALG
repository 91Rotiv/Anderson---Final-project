Algoritmo "EXERCICIO 46"


var
   N, i: inteiro
   ehPrimo: booleano

inicio

   escreva("Digite um número inteiro: ")
   leia(N)

   ehPrimo := verdadeiro

   se (N <= 1) então
      ehPrimo := falso
   senao
      para i de 2 ate (N - 1) faca
         se (N mod i = 0) então
            ehPrimo := falso
         fimse
      fimpara
   fimse

   se (ehPrimo) então
      escreva(N, " é um número primo.")
   senao
      escreva(N, " não é um número primo.")
   fimse

fimalgoritmo