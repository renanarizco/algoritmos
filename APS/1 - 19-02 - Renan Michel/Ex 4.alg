Algoritmo "Exercicio 4"


Var
cigarros: inteiro
anos, preco, total: real


Inicio
escreval ("H� quantos anos voc� fuma?")
leia (anos)
escreval ("Digite a quantidade de cigarros consumida diariamente:")
leia (cigarros)
escreval ("Digite o pre�o de um ma�o de cigarro:")
leia (preco)
total <- (anos * 365) * (cigarros) * (preco/20)
limpatela

escreval ("Voc� gastou em",anos," anos ","R$",total, " com cigarros.")

Fimalgoritmo