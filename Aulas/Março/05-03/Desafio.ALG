algoritmo "Desafio"

var
   cont, n, num, atual, anterior : inteiro
inicio

   cont <- 0
   
   escreval ("Quantos numeros da sequência fibonacci deseja ver?")
   leia (n)
   limpatela

   enquanto n <=0 faca
      escreval ("Numero Inválido, Digite um número maior que 0!!!")
      leia (n)
      limpatela
   fimenquanto

   se (n=1) entao
      escreval ("O primeiro número da sequência Fibonacci:")
      escreval ("0 ")
   senao
      escreval ("Os",n," primeiros números da sequência Fibonacci:")

      se n=2 entao

         escreval ("0 - 1 ")
      senao


         escreva ("0 - 1 ")
         atual <- 1
         anterior <- 0
         repita
            num <- atual + anterior
            escreva ("-", num, " ")
            anterior <- atual
            atual <- num
            cont <- cont + 1
         ate (cont = n-2)
      fimse
   fimse
fimalgoritmo