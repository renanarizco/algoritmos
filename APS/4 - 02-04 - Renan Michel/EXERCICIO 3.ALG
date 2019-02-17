Algoritmo "Exercicio 3"

Var
   linha, coluna, valor:inteiro
   matriz: vetor[1..10,1..10] de inteiro
   encontrado: logico

Inicio
   encontrado <- falso

   para linha de 1 ate 10 faca
      para coluna de 1 ate 10 faca

         escreval("Digite o valor ", linha, " -", coluna)
         leia (matriz [linha,coluna])
         limpatela

      fimpara
   fimpara

   escreval("Digite um número para pesquisar na matriz")
   leia (valor)
   limpatela

   para linha de 1 ate 10 faca
      para coluna de 1 ate 10 faca

         se (valor = matriz[linha,coluna]) entao
            escreval("Valor encontrado em ", linha, " -", coluna)
            encontrado <- verdadeiro
         fimse
         
      fimpara
   fimpara
   
   se encontrado = falso entao
      escreval("Valor não encontrado")
   fimse



Fimalgoritmo