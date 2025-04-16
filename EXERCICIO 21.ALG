Algoritmo "EXERCICIO 21"

algoritmo "VerificaPositivoOuNegativo"
var
   numero: real
inicio

   escreva("Digite um número: ")
   leia(numero)

   se numero > 0 entao
      escreva("O número ", numero, " é positivo.")
   senao
      se numero < 0 entao
         escreva("O número ", numero, " é negativo.")
      senao
         escreva("O número é zero.")
      fimse
   fimse
fimalgoritmo

