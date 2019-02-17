Algoritmo "Exercicio 2"

Var
   linha, coluna:inteiro
   maior, maiorlinha, maiorcoluna, menor, menorlinha, menorcoluna: inteiro
   matriz: vetor[1..5,1..5] de inteiro

Inicio
   menor <- 99999999

   para linha de 1 ate 5 faca
      para coluna de 1 ate 5 faca

         escreval("Digite o valor ", linha, " -", coluna)
         leia (matriz [linha,coluna])
         limpatela
         
         se (matriz[linha,coluna] > maior) entao
            maiorlinha <- linha
            maiorcoluna <- coluna
            maior <- matriz[linha,coluna]
         fimse
         
         se (matriz[linha,coluna] < menor) entao
            menorlinha <- linha
            menorcoluna <- coluna
            menor <- matriz[linha,coluna]
         fimse

      fimpara
   fimpara

   escreval("")
   escreval("Posição do maior número:", maiorlinha, " -", maiorcoluna)
   escreval("")
   escreval("Posição do menor número:", menorlinha, " -", menorcoluna)

Fimalgoritmo