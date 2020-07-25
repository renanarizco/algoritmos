Algoritmo "Exercicio 1"

Var
   linha, coluna, resultado: inteiro
   matriz: vetor[1..6,1..6] de inteiro


Inicio
   para linha de 1 ate 6 faca
      para coluna de 1 ate 6 faca
         escreval("Digite a posição ", linha, " -", coluna)
         leia (matriz [linha,coluna])
         limpatela
      fimpara
   fimpara
   escreval
   para linha de 1 ate 6 faca
      para coluna de 1 ate 6 faca
         resultado <- resultado + matriz[linha,coluna]
         escreva(matriz[linha,coluna]:4)
      fimpara
      escreval
   fimpara
   escreval
   escreva("Soma de todos os valores:", resultado)
   escreval
Fimalgoritmo