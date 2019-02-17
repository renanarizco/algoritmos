Algoritmo "Exercicio 3"

Funcao CalculoHip(n1, n2: real) : real

var // Variaveis Locais
   result: real

inicio
   result <- raizq(n1 * n1 + n2 * n2)
   retorne result
fimfuncao


Var
   cat1, cat2, hip: real


Inicio
   escreval ("Digite o Cateto 1")
   leia (cat1)
   limpatela
   escreval ("Digite o Cateto 2")
   leia (cat2)
   limpatela


   hip <- CalculoHip(cat1, cat2)

   escreval ("A Hipotenusa dos Catetos", cat1, " e" ,cat2, " é: ", hip:3:2)


Fimalgoritmo