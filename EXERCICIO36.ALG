Algoritmo "EXERCICIO 36"

var
   notaI, notaII, notaIII, notaIV, notaV: real
   classificacao: caractere

inicio

   escreva("Digite a nota do exame I: ")
   leia(notaI)
   escreva("Digite a nota do exame II: ")
   leia(notaII)
   escreva("Digite a nota do exame III: ")
   leia(notaIII)
   escreva("Digite a nota do exame IV: ")
   leia(notaIV)
   escreva("Digite a nota do exame V: ")
   leia(notaV)


   se (notaI >= 70) e (notaII >= 70) e (notaIII >= 70) e (notaIV >= 70) e (notaV >= 70) ent�o
      classificacao := 'A'
   senao
      se (notaI >= 70) e (notaII >= 70) e ((notaIII < 70) ou (notaIV < 70)) e (notaV < 70) ent�o
         classificacao := 'B'
      senao
         se (notaI >= 70) e (notaII >= 70) e ((notaIII < 70) ou (notaIV < 70)) e (notaV >= 70) ent�o
            classificacao := 'C'
         senao
            classificacao := 'Reprovado'
         fimse
      fimse
   fimse


   escreva("Classifica��o do aluno: ", classificacao)

fimalgoritmo