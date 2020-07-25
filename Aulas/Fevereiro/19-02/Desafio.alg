Algoritmo "desafio"


Var
entrada, h, m, s: inteiro


Inicio
escreval ("Digite os segundos")
leia (entrada)

h <- int(entrada/3600) //usar int () para mostrar na tela somente o inteiro
m <- int((entrada%3600) / 60)
s <- int((entrada%3600) % 60)
limpatela

escreval (h," :",m," :",s)


Fimalgoritmo