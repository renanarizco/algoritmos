Algoritmo "Exercicio 1"

Funcao CalculaFatorial (num: inteiro) : inteiro
var
   indice, result: inteiro

inicio
   result <- 1
   para indice de 1 ate num faca
      result <- result * indice
   fimpara
   retorne result
fimfuncao


Var
numero, fatorial: real

Inicio
escreval("Digite um numero")
leia (numero)

fatorial <- CalculaFatorial(numero)
escreval("Fat:", fatorial)


Fimalgoritmo