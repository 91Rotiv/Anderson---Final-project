Algoritmo "EXERCICIO 47"

algoritmo "Resto da Divis�o por Subtra��es Sucessivas"
var
   A, B, resto: inteiro
inicio

   escreva("Digite um n�mero inteiro positivo A: ")
   leia(A)
   escreva("Digite um n�mero inteiro positivo B: ")
   leia(B)


   se B = 0 entao
      escreva("Erro: Divis�o por zero n�o � permitida.")
   senao

      resto := A


      enquanto resto >= B faca
         resto := resto - B
      fimenquanto


      escreva("O resto da divis�o de ", A, " por ", B, " �: ", resto)
   fimse
fimalgoritmo
