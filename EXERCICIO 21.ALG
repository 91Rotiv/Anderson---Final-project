Algoritmo "EXERCICIO 21"

algoritmo "VerificaPositivoOuNegativo"
var
   numero: real
inicio

   escreva("Digite um n�mero: ")
   leia(numero)

   se numero > 0 entao
      escreva("O n�mero ", numero, " � positivo.")
   senao
      se numero < 0 entao
         escreva("O n�mero ", numero, " � negativo.")
      senao
         escreva("O n�mero � zero.")
      fimse
   fimse
fimalgoritmo

