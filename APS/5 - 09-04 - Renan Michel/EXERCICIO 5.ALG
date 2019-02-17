Algoritmo "Exercicio 5"

Funcao Mes(n1: inteiro) : caracter   //Recebe inteiro e retorna Caracter
var
   result: caracter

inicio

   se (n1 = 1) entao
      result <- "Janeiro"
   fimse

   se (n1 = 2) entao
      result <- "Fevereiro"
   fimse

   se (n1 = 3) entao
      result <- "Março"
   fimse

   se (n1 = 4) entao
      result <- "Abril"
   fimse

   se (n1 = 5) entao
      result <- "Maio"
   fimse

   se (n1 = 6) entao
      result <- "Junho"
   fimse

   se (n1 = 7) entao
      result <- "Julho"
   fimse

   se (n1 = 8) entao
      result <- "Agosto"
   fimse

   se (n1 = 9) entao
      result <- "Setembro"
   fimse

   se (n1 = 10) entao
      result <- "Outubro"
   fimse

   se (n1 = 11) entao
      result <- "Novembro"
   fimse

   se (n1 = 12) entao
      result <- "Dezembro"
   fimse

   retorne result // Precisa ter para a função funcionar
fimfuncao


Var
   m: inteiro
   mt, menu: caracter


Inicio
   enquanto menu <> "N" faca
      escreval ("Digite o numero correspondente ao mês desejado")
      leia (m)
      limpatela

      mt <- Mes(m)

      se (m >= 1) e (m <= 12) entao
         escreval ("O mês é ", mt)
         escreval
         escreval ("Deseja continuar? [S/N]")
         leia (menu)
         limpatela
      senao
         escreval("Número incorreto, digite somente um número de 1 a 12")
         escreval
         escreval("Deseja continuar? [S/N]")
         leia (menu)
         limpatela
      fimse

   fimenquanto
   
   escreval("PROGRAMA ENCERRADO")
Fimalgoritmo