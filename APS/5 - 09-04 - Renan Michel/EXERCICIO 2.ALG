Algoritmo "Exercicio 2"

Procedimento acharmenor
Inicio
   para indice de 1 ate 10 faca
      se  numeros[indice] < menor entao
         menor <- numeros[indice]
      fimse
   fimpara
Fimprocedimento

Procedimento acharmaior
Inicio
   para indice de 1 ate 10 faca
      se maior < numeros[indice] entao
         maior <- numeros[indice]
      fimse
   fimpara
Fimprocedimento

Var
   numeros : vetor[1..10] de real
   maior, menor, numero : real
   indice : inteiro

Inicio

   para indice de 1 ate 10 faca
      escreval("Digite um numero")
      leia(numeros[indice])
      limpatela
   fimpara

   menor <- numeros[1]
   maior <- numeros[1]

   acharmenor
   acharmaior

   escreval("Maior:",maior)
   escreval("Menor:",menor)

Fimalgoritmo