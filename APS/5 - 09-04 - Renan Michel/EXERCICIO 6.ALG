Algoritmo "Exercicio 6"

Procedimento VM //Procedimento menu
Inicio
   escreval("--------- Calculadora ---------")
   escreval("- 1- Soma                     -")
   escreval("- 2- Subtração                -")
   escreval("- 3- Multiplicação            -")
   escreval("- 4- Divisão                  -")
   escreval("- 5- Sair                     -")
   escreval("-------------------------------")
   escreval("Escolha uma opção")
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

Funcao SU (n1, n2: real): real //Subtração
Inicio
   retorne (n1 - n2)
Fimfuncao

Funcao MU (n1, n2: real): real //Multiplicação
Inicio
   retorne (n1 * n2)
Fimfuncao

Funcao DI (n1, n2: real): real //Divisão
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
         escreval("Digite, em sequência, 2 números")
         leia (n1, n2)
         limpatela
         soma <- SO(n1,n2) //Chama a função Soma
         escreval
         escreval ("O resultado é",soma)
         C //Chama o procedimento C

      caso 2
         escreval("Digite, em sequência, 2 números")
         leia (n1, n2)
         limpatela
         sub <- SU(n1,n2) //Chama a função Subtração
         escreval
         escreval ("O resultado é",sub)
         C //Chama o procedimento C
      caso 3
         escreval("Digite, em sequência, 2 números")
         leia (n1, n2)
         limpatela
         mult <- MU(n1,n2) //Chama a função Multiplicação
         escreval
         escreval ("O resultado é",mult)
         C //Chama o procedimento C
      caso 4
         escreval("Digite, em sequência, 2 números")
         leia (n1, n2)
         limpatela
         divi <- DI(n1,n2) //Chama a função Divisão
         escreval
         escreval ("O resultado é ",divi:4:2)
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