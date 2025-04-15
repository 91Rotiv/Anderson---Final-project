Algoritmo "EXERCICIO 28"

var
   letra: caractere

inicio

   escreva("Digite uma letra: ")
   leia(letra)

   se (letra = 'a' ou letra = 'e' ou letra = 'i' ou letra = 'o' ou letra = 'u' ou
       letra = 'A' ou letra = 'E' ou letra = 'I' ou letra = 'O' ou letra = 'U') então
       escreva("A letra ", letra, " é uma vogal.")
   senao
       escreva("A letra ", letra, " é uma consoante.")
   fimse

fimalgoritmo