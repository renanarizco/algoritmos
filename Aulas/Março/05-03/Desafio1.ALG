algoritmo "Desafio"

var
   anterior, atual, proximo, i, num, list:inteiro

inicio
   anterior <- 0
   atual <- 0
   proximo <- 1

   escreval ("Digite quantos n�meros da sequ�ncia de Fibonacci deseja ver:")
   leia (num)
   limpatela

   enquanto num <= 0 faca
      escreval ("Numero inv�lido, digite um n�mero maior que 0!")
      leia (num)
      limpatela
   fimenquanto

   list <- 1
   escreval("Sequ�ncia de Fibonacci com",num," primeiro(s) n�mero(s):")
   escreval(list," -",atual)
   para i de 1 ate num -1 passo 1 faca
      list <- list + 1
      escreval(list," -",proximo)
      anterior <- atual
      atual <- proximo
      proximo <- atual + anterior

   fimpara
fimalgoritmo