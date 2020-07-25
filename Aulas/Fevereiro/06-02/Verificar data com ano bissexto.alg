Algoritmo "Verificar se a data é valida ou não"

Var
dia, mes, ano: inteiro

Inicio
escreval("Digite em sequência o dia, mês e ano de uma data qualquer")
leia(dia, mes, ano)
se (mes < 1) ou (mes > 12) ou (dia < 1) ou (dia > 31) ou (ano < 0) entao
   escreva("Data inválida!")
senao
     se ((mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11)) e (dia > 30) entao
        escreva("Data inválida!")
     senao
          se (ano mod 4 = 0) entao
             se (mes = 2) e (dia > 29) entao
                escreva("Data inválida!")
             senao
                  escreva("Data válida!")
             fimse
          senao
              se (mes = 2) e (dia > 28) entao
                 escreva("Data inválida!")
              senao
                   escreva("Data válida!")
              fimse
          fimse
     fimse
fimse

Fimalgoritmo