Algoritmo "EXERCICIO 38"

var
   ano: inteiro
inicio

   escreva("Digite um ano: ")
   leia(ano)

   se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
      escreva(ano, " � um ano bissexto.")
   senao
      escreva(ano, " n�o � um ano bissexto.")
   fimse
fimalgoritmo
