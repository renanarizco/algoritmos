Algoritmo "exercicio 6"

Var
   indice: inteiro
   nprimarios: vetor[1..10] de real
   nteste, exit: real
Inicio
   escreval ("------------------------------------")
   escreval ("Aperte ENTER para ir para o programa")
   escreval ("Digite -1 para sair")
   escreval ("------------------------------------")

   leia (exit)
   limpatela


   enquanto exit <> -1 faca

      para indice de 1 ate 10 faca
         escreval("Digite o numero",indice,":")
         leia (nprimarios[indice])
         limpatela
      fimpara

      escreval("Digite um n�mero para testar se foi digitado ou n�o")
      leia (nteste)
      limpatela

      para indice de 1 ate 10 faca
         se nteste = nprimarios[indice] entao
            escreval ("-----------------------------------")
            escreval ("O n�mero confere com o vetor",indice)
            escreval ("E o n�mero �",nprimarios[indice])
            escreval ("-----------------------------------")
         senao
            escreval("O n�mero n�o confere com o vetor",indice)
         fimse
      fimpara


      escreval ("------------------------------------")
      escreval ("Aperte ENTER para ir para o programa")
      escreval ("Digite -1 para sair")
      escreval ("------------------------------------")
      leia (exit)
      limpatela

   fimenquanto
Fimalgoritmo