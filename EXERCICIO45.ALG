Algoritmo "EXERCICIO 45"

var
   numero, soma: real
   media: real
   i: inteiro

inicio
   soma := 0


   para i de 1 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numero)
      soma := soma + numero
   fimpara

   media := soma / 5

   escreva("A m�dia dos 5 n�meros �: ", media:0:2)

fimalgoritmo