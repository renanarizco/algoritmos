Algoritmo "exercicio_4"

Var
   nota: caracter


Inicio
   escreval ("Digite a nota para conversão (A, B, C, D ou F)")
   leia (nota)

   escolha nota
   caso "A"
      limpatela
      escreval ("Nota entre 9.0 e 10")

   caso "B"
      limpatela
      escreval ("Nota entre 8.0 e 8.9")

   caso "C"
      limpatela
      escreval ("Nota entre 7.0 e 7.9")

   caso "D"
      limpatela
      escreval ("Nota entre 5.0 e 6.9")

   caso "F"
      limpatela
      escreval ("Nota menor que 5.0")

   outrocaso
      limpatela
      escreval ("DIGITE SOMENTE A, B, C, D OU F!!!")

   fimescolha
Fimalgoritmo