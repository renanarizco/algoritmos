Algoritmo "Verificar se a data � valida ou n�o"

Var
dia, mes, ano: inteiro

Inicio
escreval("Digite em sequ�ncia o dia, m�s e ano de uma data qualquer")
leia(dia, mes, ano)
se (mes < 1) ou (mes > 12) ou (dia < 1) ou (dia > 31) ou (ano < 0) entao
   escreva("Data inv�lida!")
senao
     se ((mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11)) e (dia > 30) entao
        escreva("Data inv�lida!")
     senao
          se (ano mod 4 = 0) entao
             se (mes = 2) e (dia > 29) entao
                escreva("Data inv�lida!")
             senao
                  escreva("Data v�lida!")
             fimse
          senao
              se (mes = 2) e (dia > 28) entao
                 escreva("Data inv�lida!")
              senao
                   escreva("Data v�lida!")
              fimse
          fimse
     fimse
fimse

Fimalgoritmo