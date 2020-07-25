Algoritmo "Exercicio 3"

Var
n1, n2, resultado, resto: inteiro

Inicio

resultado <- 1
escreval ("Digite um numero:")
leia (n1)
limpatela
escreval ("informe o divisor:")
leia(n2)
limpatela

resultado <- n1 div n2
resto <- n1 % n2

escreval(n1, " =", n2, " *", resultado, " +", resto)

Fimalgoritmo