Algoritmo " MART"

arquivo "bd.txt"

Procedimento logo

inicio
   escreval("----------------------------------------------------------------")
   escreval("                       MART  - Sistemas                     ")
   escreval("----------------------------------------------------------------")
   escreval
fimprocedimento
//
procedimento fimcadastrocliente
inicio
   logo
   escreval("| 1 - Cadastrar outra conta ")
   escreval("| 2 - Ir ao menu principal ")
   escreval
   escreva("Opção: ")
   leia(menusair)
   limpatela
fimprocedimento
//
procedimento telaprincipal
inicio
   logo
   escreval("1 - Cadastro de Cliente ")
   escreval("2 - Consulta de Cadastro")
   escreval("3 - Edição de Cadastro")
   escreval("4 - Remoção de Cadastro")
   escreval("5 - Sair                ")
   escreval
   escreval("----------------------------------------------------------------")
   leia (menup)
   limpatela
   escolha menup
   caso 1
      cadastro
   caso 2
      consulta
   caso 3
      edicao
   caso 4
      remocao

   fimescolha
fimprocedimento
//
procedimento cadastro

Inicio
   menusair <- 1

   finalizaCadastro <- falso

   enquanto finalizaCadastro = falso faca
      i <- i + 1
      logo
      escreva("| Digite a Razão Social: ")
      leia(razaosocial[i])
      escreva("| Digite o Nome: ")
      leia(nome[i])
      escreva("| Digite o Telefone°: ")
      leia(tel[i])
      escreva("| Digite o CPF°: ")
      leia(cpf[i])
      escreva("| Digite o E-mail: ")
      leia(email[i])

      escreval(" ")
      escreval(" ")
      limpatela

      contarconsultas <- contarconsultas + 1
      contaredicao <- contaredicao + 1
      contarremocao <- contarremocao + 1

      opcaoCorreta <- falso
      enquanto opcaoCorreta = falso faca
         fimcadastrocliente

         se (menusair = 1) entao
            opcaoCorreta <- verdadeiro
            finalizaCadastro <- falso
         senao
            se(menusair = 2) entao
               opcaoCorreta <- verdadeiro
               finalizaCadastro <- verdadeiro
            senao
               limpatela
               logo
               escreval("Erro!")
               escreval("Aperte ENTER para continuar.")
               leia (menuerro)
               limpatela
            fimse
         fimse
      fimenquanto
   fimenquanto

   limpatela

fimprocedimento

//
procedimento consulta
Inicio
   cont <- 0
   logo
   se contarconsultas = 0 entao
      escreval("Erro! Nenhum cadastro foi realizado.")
      escreval("Aperte ENTER para voltar ao menu principal.")
      leia (menuerro)
      limpatela
   senao
      para i de 1 ate contarconsultas faca

         escreval("| ", i, " - ", razaosocial[i])

      fimpara

      escreval
      escreval("----------------------------------------------------------------")
      escreval("| Informe o ID para ser consultado:")
      escreval
      escreva("ID: ")
      leia (idcliente)

      limpatela

      se idcliente > contarconsultas entao
         limpatela
         logo
         escreval("Erro! O ID informado não foi encontrado.")
         escreval("Aperte ENTER para retornar ao menu principal.")
         leia (menuerro)
         limpatela
      senao

         se idcliente = 0 entao
            logo
            escreval("Erro! Informe o ID.")
            escreval("Aperte ENTER para retornar ao menu principal.")
            leia (menuerro)
            limpatela
         senao
            logo
            escreval("| Razão Social: ", razaosocial[idcliente])
            escreval("| Nome: ", nome[idcliente])
            escreval("| Telefone: ", tel[idcliente])
            escreval("| CPF: ", cpf[idcliente])
            escreval("| E-mail: ", email[idcliente])
            escreval
            escreval("----------------------------------------------------------------")
            escreval("| Aperte ENTER para retornar ao menu principal.")
            leia(menuerro)
            limpatela
         fimse
      fimse
   fimse


fimprocedimento

procedimento edicao
Inicio
   cont <- 0
   logo

   se contaredicao = 0 entao
      escreval("Erro! Nenhum cadastro foi realizado.")
      escreval("Aperte ENTER para retornar ao menu principal.")
      leia (menuerro)
      limpatela
   senao
      para i de 1 ate contaredicao faca

         escreval("| ", i, " - ", razaosocial[i])
      fimpara
      escreval
      escreval("----------------------------------------------------------------")
      escreval("| Informe o ID para editar um cadastro:")
      escreval
      escreva("ID: ")
      leia (idcliente)
      limpatela

      se (idcliente > contaredicao) ou (idcliente = 0) entao
         limpatela
         logo
         escreval("Erro!")
         escreval("Aperte ENTER para retornar ao menu principal.")
         leia (menuerro)
         limpatela
      senao
         razaosocial[idcliente] <- razaosocial[idcliente]

         logo
         escreval("| 1 - Razão Social: ", razaosocial[idcliente])
         escreval("| 2 - Nome: ", nome[idcliente])
         escreval("| 3 - Telefone: ", tel[idcliente])
         escreval("| 4 - CPF: ", cpf[idcliente])
         escreval("| 5 - E-mail: ", email[idcliente])
         escreval
         escreval("----------------------------------------------------------------")
         escreva("| Informe uma opção para efeturar a mudança: ")
         leia(opcaoEd)
         limpatela
         logo
         escolha opcaoEd
         caso 1
            escreva("Digite a nova Razão Social:")
            leia(razaosocial[idcliente])
            limpatela
            logo
            escreval
            escreval("Cadastro alterado com sucesso!")
            escreval("Aperte ENTER para continuar.")
            leia(menuerro)
            limpatela
         caso 2
            escreva("Digite o novo Nome:")
            leia(nome[idcliente])
            limpatela
            logo
            escreval
            escreval("Cadastro alterado com sucesso!")
            escreval("Aperte ENTER para continuar.")
            leia(menuerro)
            limpatela
         caso 3
            escreva("Digite o novo Telefone:")
            leia(tel[idcliente])
            limpatela
            logo
            escreval
            escreval("Cadastro alterado com sucesso!")
            escreval("Aperte ENTER para continuar.")
            leia(menuerro)
            limpatela
         caso 4
            escreva("Digite o novo CPF:")
            leia(cpf[idcliente])
            limpatela
            logo
            escreval
            escreval("Cadastro alterado com sucesso!")
            escreval("Aperte ENTER para continuar.")
            leia(menuerro)
            limpatela
         caso 5
            escreva("Digite o novo E-mail:")
            leia(email[idcliente])
            limpatela
            logo
            escreval
            escreval("Cadastro alterado com sucesso!")
            escreval("Aperte ENTER para continuar.")
            leia(menuerro)
            limpatela
         fimescolha
      fimse
   fimse

fimprocedimento

procedimento remocao
Inicio
   logo

   se contarremocao = 0 entao
      escreval("Erro! Nenhum cadastro foi realizado.")
      escreval("Aperte ENTER para retornar ao menu principal.")
      leia (menuerro)
      limpatela
   senao
      para i de 1 ate contarremocao faca

         escreval("| ", i, " - ", razaosocial[i])
      fimpara
      escreval
      escreval("----------------------------------------------------------------")
      escreval("| Informe o ID para remover tal cadastro:")
      escreval
      escreva("ID: ")
      leia (idcliente)
      limpatela

      se (idcliente > contarremocao) ou (idcliente = 0) entao
         limpatela
         logo
         escreval("Erro!")
         escreval("Aperte ENTER para retornar ao menu principal.")
         leia (menuerro)
         limpatela
      senao
         razaosocial[idcliente] <- razaosocial[idcliente]

         para i de idcliente ate contarremocao faca
            razaosocial[i] <- razaosocial[i+1]
            nome[i] <- nome[i+1]
            tel[i] <- tel[i+1]
            cpf[i] <- cpf[i+1]
            email[i] <- email[i+1]
         fimpara
         contarconsultas <- contarconsultas - 1
         contaredicao <- contaredicao - 1
         contarremocao <- contarremocao - 1
         limpatela
         logo
         escreval("Removido com sucesso!")
         escreval("Aperte ENTER para retornar ao menu principal.")
         leia (menuerro)
         limpatela
      fimse
   fimse

fimprocedimento

//Variaveis Globais
Var
   finalizaCadastro, opcaoCorreta : logico
   menup,i,menusair, menuerro, cont : inteiro
   razaosocial : vetor [1..50]de caracter
   nome : vetor[1..50]de caracter
   tel : vetor[1..50]de caracter
   cpf : vetor[1..50]de caracter
   email : vetor[1..50]de caracter
   idcliente : inteiro
   contarconsultas, contaredicao, contarremocao : inteiro
   opcaoEd : inteiro

Inicio


   enquanto menup <> 5 faca
      telaprincipal
   fimenquanto

Fimalgoritmo