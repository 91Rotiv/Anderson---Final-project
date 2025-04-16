Algoritmo "EXERCICIO 69"

algoritmo "Contar Ocorrencias"
var
   vetor: vetor[1..15] de inteiro
   i, valor, contador: inteiro
inicio

   contador := 0

   para i de 1 ate 15 faca
      escreva("Digite o valor para a posição ", i, ": ")
      leia(vetor[i])
   fimpara

   escreva("Digite o valor a ser contado: ")
   leia(valor)

   para i de 1 ate 15 faca
      se vetor[i] = valor entao
 ?