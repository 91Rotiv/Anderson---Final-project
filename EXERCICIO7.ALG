Algoritmo "7"

Var
   qtddias, anos, meses, dias: inteiro

Inicio
   escreva ("Informe a quantidade de dias: ")
   leia (qtddias)

   anos<- qtddias div 365
   meses<- (qtddias mod 365) div 30
   dias<- (qtddias mod 365) mod 30

   escreva ("A idade é de ",anos,"anos, ",meses,"meses e ",dias,"dias.")
Fimalgoritmo