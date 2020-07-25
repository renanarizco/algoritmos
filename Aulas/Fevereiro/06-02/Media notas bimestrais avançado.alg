Algoritmo "Média notas bimestrais"


Var
n1, n2, n3, n4, media: real

Inicio

      escreval("Digite em sequência as quatro notas bimestrais:")
      
         leia(n1,n2,n3,n4)
          media <- (n1+n2+n3+n4)/4
           
        se media >= 5 entao
        //o entao precisa ser na mesma linha do se
           escreval("A média é:",media," e o aluno está APROVADO.")
        
             senao
               escreval("A média é:",media," e o aluno está REPROVADO.")
        
        fimse
      
Fimalgoritmo