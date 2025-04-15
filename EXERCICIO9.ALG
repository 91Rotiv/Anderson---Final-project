Algoritmo "EXERCICIO 9"

var
   r, h, V: real
   Vpi: real

inicio

   Vpi := 3.14


   escreva("Digite o raio da lata de óleo (em unidades): ")
   leia(r)
   escreva("Digite a altura da lata de óleo (em unidades): ")
   leia(h)

   V := Vpi * (r * r) * h

   escreva("O volume da lata de óleo é: ", V, " unidades cúbicas")

fimalgoritmo