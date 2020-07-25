Algoritmo "Exercicio 4"

Procedimento SomaM

Inicio //Sempre botar Inicio

   para linha de 1 ate 6 faca
      para coluna de 1 ate 6 faca
         total <- total + matriz[linha,coluna]
      fimpara
   fimpara
Fimprocedimento



Var
   linha, coluna, total: inteiro
   matriz: vetor[1..6, 1..6] de inteiro


Inicio

   para linha de 1 ate 6 faca
      para coluna de 1 ate 6 faca
         escreval ("Digite um valor para armazenar em", linha," -",coluna)
         leia (matriz[linha,coluna])
         limpatela
      fimpara
   fimpara

   SomaM

   escreval("A soma é", total)
Fimalgoritmo