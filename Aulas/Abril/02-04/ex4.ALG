Algoritmo "Exercicio 4"

Var
   linha, coluna: inteiro
   matriz: vetor[1..5,1..5] de real
   nomes: vetor[1..5] de caracter


Inicio
   para linha de 1 ate 5 faca
   escreval("Digite o nome do aluno", linha)
   leia (nomes[linha])
   limpatela
      para coluna de 1 ate 4 faca
         escreval("Digite a nota ", coluna, " do aluno ", nomes[linha])
         leia (matriz [linha,coluna])
         limpatela
         matriz[linha,5] <- matriz[linha,5] +matriz[linha,coluna]/4
      fimpara
   fimpara
   
   escreval
   
   para linha de 1 ate 5 faca
   escreva(nomes[linha], ":")
      para coluna de 1 ate 5 faca
         escreva(matriz[linha,coluna]:5)
      fimpara
      escreval
   fimpara

Fimalgoritmo