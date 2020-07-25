Algoritmo "Exercicio_3"

Var
   nota: real


Inicio
   escreval ("Digite a nota para conversão (0 a 10)")
   leia (nota)
   se (nota >= 9) e (nota <=10) entao
      limpatela
      escreval ("Nota A")
   fimse

   se (nota >= 8) e (nota <= 8.9) entao
      limpatela
      escreval ("Nota B")
   fimse

   se (nota >=7) e (nota <= 7.9) entao
      limpatela
      escreval ("Nota C")
   fimse

   se (nota >=5) e (nota <= 6.9) entao
      limpatela
      escreval ("Nota D")
   fimse

   se (nota < 5) entao
      limpatela
      escreval ("Nota F")
   fimse


Fimalgoritmo