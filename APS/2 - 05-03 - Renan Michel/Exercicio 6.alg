Algoritmo "Exercicio_6"

Var
   n1,n2: real
   soma, sub, mult, divi: real
   menu, enter: caracter
   exit: logico


Inicio
   escreval ("-------------------------------------------")
   escreval ("Digite para ir para a calculadora desejada:")
   escreval ("-------------------------------------------")
   escreval ("A para Soma")
   escreval ("B para Subtra��o")
   escreval ("C para Multiplica��o")
   escreval ("D para Divis�o")
   escreval ("Exit para SAIR")
   escreval ("-------------------------------------------")
   leia (menu)
   limpatela
   enquanto menu <> ("exit") faca

      escolha menu
      caso ("A")
         escreval ("Digite o primeiro e o segundo n�mero a ser somado")
         leia (n1,n2)
         soma <- n1 + n2
         escreval ("O resultado �:", soma)
         escreval ("---------------------------")
         escreval ("Aperte enter para continuar")
         leia (enter)
         limpatela
         escreval ("-------------------------------------------")
         escreval ("Digite para ir para a calculadora desejada:")
         escreval ("-------------------------------------------")
         escreval ("A para Soma")
         escreval ("B para Subtra��o")
         escreval ("C para Multiplica��o")
         escreval ("D para Divis�o")
         escreval ("Exit para SAIR")
         escreval ("-------------------------------------------")
         leia (menu)
         limpatela

      caso ("B")
         escreval ("Digite o primeiro e o segundo n�mero a ser subtraido")
         leia (n1,n2)
         sub <- n1 - n2
         escreval ("O resultado �:", sub)
         escreval ("---------------------------")
         escreval ("Aperte enter para continuar")
         leia (enter)
         limpatela
         escreval ("-------------------------------------------")
         escreval ("Digite para ir para a calculadora desejada:")
         escreval ("-------------------------------------------")
         escreval ("A para Soma")
         escreval ("B para Subtra��o")
         escreval ("C para Multiplica��o")
         escreval ("D para Divis�o")
         escreval ("Exit para SAIR")
         escreval ("-------------------------------------------")
         leia (menu)
         limpatela


      caso ("C")
         escreval ("Digite o primeiro e o segundo n�mero a ser multiplicado")
         leia (n1,n2)
         mult <- n1 * n2
         escreval ("O resultado �:", mult)
         escreval ("---------------------------")
         escreval ("Aperte enter para continuar")
         leia (enter)
         limpatela
         escreval ("-------------------------------------------")
         escreval ("Digite para ir para a calculadora desejada:")
         escreval ("-------------------------------------------")
         escreval ("A para Soma")
         escreval ("B para Subtra��o")
         escreval ("C para Multiplica��o")
         escreval ("D para Divis�o")
         escreval ("Exit para SAIR")
         escreval ("-------------------------------------------")
         leia (menu)
         limpatela


      caso ("D")
         escreval ("Digite o primeiro e o segundo n�mero a ser dividido")
         leia (n1,n2)
         divi <- n1 / n2
         escreval ("O resultado �:", divi)
         escreval ("---------------------------")
         escreval ("Aperte enter para continuar")
         leia (enter)
         limpatela
         escreval ("-------------------------------------------")
         escreval ("Digite para ir para a calculadora desejada:")
         escreval ("-------------------------------------------")
         escreval ("A para Soma")
         escreval ("B para Subtra��o")
         escreval ("C para Multiplica��o")
         escreval ("D para Divis�o")
         escreval ("Exit para SAIR")
         escreval ("-------------------------------------------")
         leia (menu)
         limpatela

      outrocaso

         escreval ("---------------------------------------")
         escreval ("ERRO! DIGITE SOMENTE A, B, C, D ou Exit")
         escreval ("---------------------------------------")
         leia (menu)
         limpatela


      fimescolha

   fimenquanto








Fimalgoritmo