Algoritmo "semnome"

procedimento CalculoM
inicio
media <- (n[1] + n[2] + n[3] + n[4])/4
fimprocedimento

procedimento CalculoS
inicio
soma <- (n[1] + n[2] + n[3] + n[4])
fimprocedimento


Var // Variaveis Globais
   n:vetor[1..4] de real
   media, soma: real
   indice: inteiro

Inicio
   para indice de 1 ate 4 faca
      escreval("Digite a nota", indice)
      leia (n[indice])
   fimpara
   
CalculoS
CalculoM

   escreval("A media é ",media:3:2)
   escreval("A soma é ",soma)
Fimalgoritmo