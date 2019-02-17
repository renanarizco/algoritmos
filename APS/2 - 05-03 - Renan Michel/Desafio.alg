algoritmo "Desafio"

var
   anterior, atual, proximo, i, num, list:inteiro

inicio
   anterior <- 0
   atual <- 0
   proximo <- 1

   escreval ("Digite quantos números da sequência de Fibonacci deseja ver:")
   leia (num)
   limpatela

   enquanto num <= 0 faca
      escreval ("Numero inválido, digite um número maior que 0!")
      leia (num)
      limpatela
   fimenquanto

   list <- 1
   escreval("Sequência de Fibonacci com",num," primeiro(s) número(s):")
   escreval(list," -",atual)
   para i de 1 ate num -1 passo 1 faca
      list <- list + 1
      escreval(list," -",proximo)
      anterior <- atual
      atual <- proximo
      proximo <- atual + anterior

   fimpara
fimalgoritmo