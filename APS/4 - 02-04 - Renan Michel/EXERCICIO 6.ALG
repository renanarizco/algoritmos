Algoritmo "Exercicio 6"
Var
   indice, linha, coluna, vencedor: inteiro
   times: vetor[1..5] de caractere
   dados: vetor[1..5,1..5] de inteiro
   pontos: vetor[1..5] de inteiro
Inicio

   times[1] <- ("Time A")
   times[2] <- ("Time B")
   times[3] <- ("Time C")
   times[4] <- ("Time D")
   times[5] <- ("Time E")

   para indice de 1 ate 5 faca
      escreval("Numero de jogos do ", times[indice])
      leia(dados[indice,1])
   fimpara
   limpatela

   para indice de 1 ate 5 faca
      escreval("Numero de vitorias do ", times[indice])
      leia(dados[indice,2])
      pontos[indice] <- (dados[indice,2]*3)
   fimpara
   limpatela

   para indice de 1 ate 5 faca
      escreval("Numero de empates do ", times[indice])
      leia(dados[indice,3])
      pontos[indice] <- (pontos[indice]+dados[indice,3])
   fimpara
   limpatela

   para indice de 1 ate 5 faca
      escreval("Numero de gols do ", times[indice])
      leia(dados[indice,4])
   fimpara
   limpatela

   para indice de 1 ate 5 faca
      escreval("Numero de derrotas do ", times[indice])
      leia(dados[indice,5])
   fimpara
   limpatela

   para indice de 1 ate 5 faca
      se vencedor < pontos[indice] entao
         vencedor <- pontos[indice]
      fimse
   fimpara

   escreval("            Jog     Vit     Emp     Gols    Der   Pontos")
   para linha de 1 ate 5 faca
      escreva(times[linha])
      para coluna de 1 ate 5 faca
         escreva(dados[linha,coluna]:8)
      fimpara
      escreva("     ",pontos[linha])
      escreval
   fimpara
   escreval("----")

   para indice de 1 ate 5 faca
      se vencedor = pontos[indice] entao
         escreval(times[indice], " ganhou com", vencedor, " pontos.")
      fimse
   fimpara

Fimalgoritmo