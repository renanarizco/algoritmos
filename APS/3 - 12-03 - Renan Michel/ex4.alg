Algoritmo "exercicio 4"

Var
   indice: inteiro
   array, pares, impares: vetor[1..20] de inteiro

Inicio
   para indice de 1 ate 20 faca
      escreval("Digite o n�mero",indice,":")
      leia (array[indice])

      se (array[indice] % 2 = 0) entao
         pares[indice] <- array[indice]
      senao
         impares [indice] <- array[indice]
      fimse
   fimpara

   limpatela

   escreval("Os n�meros pares s�o:")
   para indice de 1 ate 20 faca
      se (pares[indice] <> 0) entao
         escreva (pares[indice])
      fimse
   fimpara

   escreval("")
   escreval("")

   escreval("Os n�meros �mpares s�o:")

   para indice de 1 ate 20 faca
      se (impares[indice] <> 0) entao
         escreva (impares[indice])
      fimse
   fimpara



Fimalgoritmo