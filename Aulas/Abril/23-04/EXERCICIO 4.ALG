Algoritmo "Exercicio 4"

Var
   grau, valor, seno, tangente, cosseno: real


Inicio
   escreval ("Digite o grau para converter")
   leia(grau)

   limpatela

   valor <- GraupRad(grau)


   seno <- Sen(valor)
   escreval ("Seno de", grau, " é", seno:6:3)

   cosseno <- Cos(valor)
   escreval ("Cosseno de", grau, " é", cosseno:6:3)

   tangente <- Tan(valor)
   escreval ("Tangente de", grau, " é", tangente:6:3)



Fimalgoritmo