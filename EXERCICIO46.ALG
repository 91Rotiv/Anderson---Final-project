Algoritmo "EXERCICIO 46"


var
   N, i: inteiro
   ehPrimo: booleano

inicio

   escreva("Digite um n�mero inteiro: ")
   leia(N)

   ehPrimo := verdadeiro

   se (N <= 1) ent�o
      ehPrimo := falso
   senao
      para i de 2 ate (N - 1) faca
         se (N mod i = 0) ent�o
            ehPrimo := falso
         fimse
      fimpara
   fimse

   se (ehPrimo) ent�o
      escreva(N, " � um n�mero primo.")
   senao
      escreva(N, " n�o � um n�mero primo.")
   fimse

fimalgoritmo