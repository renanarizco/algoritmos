Algoritmo "semnome"

Funcao CalculoM(n1, n2, n3, n4: real) : real

var // Variaveis Locais
result: real

inicio
result <- (n1 + n2 + n3 + n4)/4
retorne result
fimfuncao

Funcao CalculoS(n1, n2, n3, n4: real) : real
inicio
retorne (n1 + n2 + n3 + n4)
fimfuncao


Var // Variaveis Globais
   n:vetor[1..4] de real
   media, soma: real
   indice: inteiro

Inicio
   para indice de 1 ate 4 faca
      escreval("Digite a nota", indice)
      leia (n[indice])
   fimpara

   media <- CalculoM(n[1], n[2], n[3], n[4])

   escreva("A media é ",media:3:2)
Fimalgoritmo