Algoritmo "Exercicio 6"

Var
   Hora, Minuto, Segundo: inteiro

Funcao R(s: caracter ; n: inteiro ) :caracter

Var
   t: caracter
   J: inteiro

Inicio
   t <- ""
   para j de 1 ate n faca
      t <- t + s
   fimpara
   retorne t
Fimfuncao

funcao direita(s : caracter ; n : inteiro) : caracter
Inicio
   retorne copia(s,compr(s) - n + 1, n)
Fimfuncao

funcao numpcaraczero( v, c : inteiro) : caracter
Inicio
   retorne direita( R("0",c) + numpcarac(v),c)
Fimfuncao


Inicio
   Hora <- 0
   Minuto <- 0
   Segundo <- 0
   enquanto Hora < 25 faca
      timer 1000
      timer 0
      segundo <- segundo + 1
      se segundo > 59 entao
         Segundo <- 0
         Minuto <- Minuto + 1
         se Minuto > 59 entao
            Minuto <- 0
            Hora <- Hora + 1
            se Hora > 24 entao
               Hora <- 0
            fimse
         fimse
      fimse
      limpatela
      escreva(numpcaraczero(Hora,2),":",numpcaraczero(Minuto,2),":",numpcaraczero(Segundo,2))
   Fimenquanto
Fimalgoritmo
