algoritmo "exercicio 5"

var

   numero: vetor[1..10] de real
   maior, menor: real
   indice: inteiro

inicio
   indice <- 1
   
   escreval("Digite o numero",indice,":")
   leia (numero[indice])

   menor <- numero[indice]
   maior <- numero[indice]

   limpatela

   para indice de 2 ate 10 faca
      escreval("Digite o numero",indice,":")
      Leia (numero[indice])
      
      limpatela

      se numero[indice] < menor entao
         menor <- numero[indice]
      fimse
      
      se numero[indice] > maior entao
         maior <- numero[indice]
      fimse
      
   fimpara

   escreval ("Maior número:",maior)
   escreval ("Menor número:",menor)

fimalgoritmo