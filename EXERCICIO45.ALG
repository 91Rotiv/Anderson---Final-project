Algoritmo "EXERCICIO 45"

var
   numero, soma: real
   media: real
   i: inteiro

inicio
   soma := 0


   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      soma := soma + numero
   fimpara

   media := soma / 5

   escreva("A média dos 5 números é: ", media:0:2)

fimalgoritmo