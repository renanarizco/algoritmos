Algoritmo "exercicio 3"

Var
   indice: inteiro
   notas:vetor[1..4] de real
   media: real

Inicio
   para indice de 1 ate 4 faca
      escreval("Digite a nota", indice,":")
      leia(notas[indice])
      limpatela
   fimpara
   para indice de 1 ate 4 faca
      escreval ("A nota",indice," é:",notas[indice])
   fimpara
   escreval("")
   media <- (notas[1]+notas[2]+notas[3]+notas[4])/4
   escreval("A média é:",media)


Fimalgoritmo