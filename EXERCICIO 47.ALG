Algoritmo "EXERCICIO 47"

algoritmo "Resto da Divisão por Subtrações Sucessivas"
var
   A, B, resto: inteiro
inicio

   escreva("Digite um número inteiro positivo A: ")
   leia(A)
   escreva("Digite um número inteiro positivo B: ")
   leia(B)


   se B = 0 entao
      escreva("Erro: Divisão por zero não é permitida.")
   senao

      resto := A


      enquanto resto >= B faca
         resto := resto - B
      fimenquanto


      escreva("O resto da divisão de ", A, " por ", B, " é: ", resto)
   fimse
fimalgoritmo
