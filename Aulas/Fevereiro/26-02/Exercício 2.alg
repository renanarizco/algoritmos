Algoritmo "Exercicio_2"

Var
   dia, mes, ano: inteiro

Inicio
   escreval("Digite em sequência o dia, mês e ano de uma data qualquer")
   leia(dia, mes, ano)
   se (mes < 1) ou (mes > 12) ou (dia < 1) ou (dia > 31) ou (ano < 0) entao
      limpatela
      escreva("Data inválida!")
   senao
      se ((mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11)) e (dia > 30) entao
         limpatela
         escreva("Data inválida!")

      senao
         limpatela
         escreva("Data válida!")
      fimse
   fimse

Fimalgoritmo