Algoritmo "Exercicio 4"


Var
cigarros: inteiro
anos, preco, total: real


Inicio
escreval ("Há quantos anos você fuma?")
leia (anos)
escreval ("Digite a quantidade de cigarros consumida diariamente:")
leia (cigarros)
escreval ("Digite o preço de um maço de cigarro:")
leia (preco)
total <- (anos * 365) * (cigarros) * (preco/20)
limpatela

escreval ("Você gastou em",anos," anos ","R$",total, " com cigarros.")

Fimalgoritmo