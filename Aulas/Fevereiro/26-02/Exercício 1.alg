Algoritmo "Exercicio_1"

Var
   n1,n2: real
   soma, sub, mult, divi: real
   menu: inteiro


Inicio
   escreval ("----------------------------------------------------")
   escreval ("Digite de 1 a 4 para ir para a calculadora desejada:")
   escreval ("----------------------------------------------------")
   escreval ("1 para Soma")
   escreval ("2 para Subtração")
   escreval ("3 para Multiplicação")
   escreval ("4 para Divisão")
   escreval ("----------------------------------------------------")
   leia (menu)
   limpatela

   escolha menu
   caso 1
      escreval ("Digite o primeiro e o segundo número a ser somado")
      leia (n1,n2)
      soma <- n1 + n2
      escreval ("O resultado é:", soma)


   caso 2
      escreval ("Digite o primeiro e o segundo número a ser subtraido")
      leia (n1,n2)
      sub <- n1 - n2
      escreval ("O resultado é:", sub)



   caso 3
      escreval ("Digite o primeiro e o segundo número a ser multiplicado")
      leia (n1,n2)
      mult <- n1 * n2
      escreval ("O resultado é:", mult)



   caso 4
      escreval ("Digite o primeiro e o segundo número a ser dividido")
      leia (n1,n2)
      divi <- n1 / n2
      escreval ("O resultado é:", divi)

   outrocaso

      escreval ("---------------------------------------")
      escreval ("ERRO! DIGITE SOMENTE UM NÚMERO DE 1 A 4")
      escreval ("---------------------------------------")
   fimescolha








Fimalgoritmo