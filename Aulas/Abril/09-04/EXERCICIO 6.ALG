Algoritmo "Exercicio 6"

Procedimento VM //Procedimento menu
Inicio
   escreval("--------- Calculadora ---------")
   escreval("- 1- Soma                     -")
   escreval("- 2- Subtra��o                -")
   escreval("- 3- Multiplica��o            -")
   escreval("- 4- Divis�o                  -")
   escreval("- 5- Sair                     -")
   escreval("-------------------------------")
   escreval("Escolha uma op��o")
   leia(menu)
   limpatela
Fimprocedimento

Procedimento C//Procedimento C
Inicio
   escreval
   escreval ("Aperte enter para continuar")
   leia(menu1)
   limpatela
Fimprocedimento

Funcao SO (n1, n2: real): real //Soma
Inicio
   retorne (n1 + n2)
Fimfuncao

Funcao SU (n1, n2: real): real //Subtra��o
Inicio
   retorne (n1 - n2)
Fimfuncao

Funcao MU (n1, n2: real): real //Multiplica��o
Inicio
   retorne (n1 * n2)
Fimfuncao

Funcao DI (n1, n2: real): real //Divis�o
Inicio
   retorne (n1 / n2)
Fimfuncao


Var
   n1, n2, total, soma, sub, mult, divi: real
   menu: inteiro
   menu1: caracter

Inicio
   enquanto (menu <>  5) faca

      VM //Chama o menu

      escolha menu
      caso 1
         escreval("Digite, em sequ�ncia, 2 n�meros")
         leia (n1, n2)
         limpatela
         soma <- SO(n1,n2) //Chama a fun��o Soma
         escreval
         escreval ("O resultado �",soma)
         C //Chama o procedimento C

      caso 2
         escreval("Digite, em sequ�ncia, 2 n�meros")
         leia (n1, n2)
         limpatela
         sub <- SU(n1,n2) //Chama a fun��o Subtra��o
         escreval
         escreval ("O resultado �",sub)
         C //Chama o procedimento C
      caso 3
         escreval("Digite, em sequ�ncia, 2 n�meros")
         leia (n1, n2)
         limpatela
         mult <- MU(n1,n2) //Chama a fun��o Multiplica��o
         escreval
         escreval ("O resultado �",mult)
         C //Chama o procedimento C
      caso 4
         escreval("Digite, em sequ�ncia, 2 n�meros")
         leia (n1, n2)
         limpatela
         divi <- DI(n1,n2) //Chama a fun��o Divis�o
         escreval
         escreval ("O resultado � ",divi:4:2)
         C //Chama o procedimento C
      caso 5
         escreval("PROGRAMA ENCERRADO")
      outrocaso
         escreval("Escolha incorreta, aperte enter para continuar")
         leia(menu1)
         limpatela
         
      fimescolha
      
   fimenquanto
Fimalgoritmo