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
   escreval ("2 para Subtra��o")
   escreval ("3 para Multiplica��o")
   escreval ("4 para Divis�o")
   escreval ("----------------------------------------------------")
   leia (menu)
   limpatela

   escolha menu
   caso 1
      escreval ("Digite o primeiro e o segundo n�mero a ser somado")
      leia (n1,n2)
      soma <- n1 + n2
      escreval ("O resultado �:", soma)


   caso 2
      escreval ("Digite o primeiro e o segundo n�mero a ser subtraido")
      leia (n1,n2)
      sub <- n1 - n2
      escreval ("O resultado �:", sub)



   caso 3
      escreval ("Digite o primeiro e o segundo n�mero a ser multiplicado")
      leia (n1,n2)
      mult <- n1 * n2
      escreval ("O resultado �:", mult)



   caso 4
      escreval ("Digite o primeiro e o segundo n�mero a ser dividido")
      leia (n1,n2)
      divi <- n1 / n2
      escreval ("O resultado �:", divi)

   outrocaso

      escreval ("---------------------------------------")
      escreval ("ERRO! DIGITE SOMENTE UM N�MERO DE 1 A 4")
      escreval ("---------------------------------------")
   fimescolha








Fimalgoritmo