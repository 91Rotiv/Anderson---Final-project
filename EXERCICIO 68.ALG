Algoritmo "EXERCICIO 68"


var
   pluviometria: vetor[1..30] de real
   i, diaMaisChuvoso, diaMenosChuvoso: inteiro
   maiorChuva, menorChuva: real
   somaPrimeiraQuinzena, somaSegundaQuinzena: real
   mediaPrimeiraQuinzena, mediaSegundaQuinzena: real
inicio

   maiorChuva := -1
   menorChuva := 9999
   somaPrimeiraQuinzena := 0
   somaSegundaQuinzena := 0

   para i de 1 ate 30 faca
      escreva("Digite o índice pluviométrico do dia ", i, ": ")
      leia(pluviometria[i])

      se pluviometria[i] > maiorChuva entao
         maiorChuva := pluviometria[i]
         diaMaisChuvoso := i
      fimse

      se pluviometria[i] < menorChuva entao
         menorChuva := pluviometria[i]
         diaMenosChuvoso := i
      fimse

      se i <= 15 entao
         somaPrimeiraQuinzena := somaPrimeiraQuinzena + pluviometria[i]
      senao
         somaSegundaQuinzena := somaSegundaQuinzena + pluviometria[i]
      fimse
   fimpara

   mediaPrimeiraQuinzena := somaPrimeiraQuinzena / 15
   mediaSegundaQuinzena := somaSegundaQuinzena / 15

   escreva("O dia que mais choveu foi o dia ", diaMaisChuvoso, " com ", maiorChuva:0:2, " mm.")
   escreva("O dia que menos choveu foi o dia ", diaMenosChuvoso, " com ", menorChuva:0:2, " mm.")
   escreva("A média pluviométrica da primeira quinzena é ", mediaPrimeiraQuinzena:0:2, " mm.")
   escreva("A média pluviométrica da segunda quinzena é ", mediaSegundaQuinzena:0:2, " mm.")
fimalgoritmo