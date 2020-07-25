Algoritmo "Exercicio 7"
Var
   indice, linha, coluna, quant: inteiro
   matriz: vetor[1..5, 1..5] de caractere
   palavra: caracter
   posicaox, posicaoy: inteiro
Inicio

   para linha de 1 ate 5 faca
      para coluna de 1 ate 5 faca
         matriz[linha,coluna] <- "vazio"
      fimpara
   fimpara

   escreval("Quantas palavras quer inserir?")
   leia(quant)
   limpatela

   para indice de 1 ate quant faca
      escreval("Digite uma palavra")
      leia(palavra)
      limpatela

      escreval("Digite a posição X (linha)")
      leia(posicaox)
      limpatela

      escreval("Digite a posição Y (coluna)")
      leia(posicaoy)
      limpatela

      matriz[posicaox, posicaoy] <- palavra
   fimpara

   para linha de 1 ate 5 faca
      para coluna de 1 ate 5  faca
         escreva(matriz[linha,coluna]:10)
      fimpara
      escreval
   fimpara

Fimalgoritmo