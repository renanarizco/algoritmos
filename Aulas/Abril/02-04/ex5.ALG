Algoritmo "Exercicio 5"

Var
   linha, coluna, valor:inteiro
   matriz: vetor[1..4,1..4] de inteiro

Inicio
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca

         escreval("Digite o valor ", linha, " -", coluna)
         leia (matriz [linha,coluna])
         limpatela

      fimpara
   fimpara

   escreval("Digite um número para multiplicar os valores da matriz")
   leia (valor)
   limpatela

   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca

         matriz[linha,coluna] <- matriz[linha,coluna] * valor
         
      fimpara
   fimpara
   
  para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(matriz[linha,coluna]:6)
      fimpara
      escreval
   fimpara



Fimalgoritmo