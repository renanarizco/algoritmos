Algoritmo "M�dia notas bimestrais"


Var
n1, n2, n3, n4, media: real

Inicio

      escreval("Digite em sequ�ncia as quatro notas bimestrais:")
      
         leia(n1,n2,n3,n4)
          media <- (n1+n2+n3+n4)/4
           
        se media >= 5 entao
        //o entao precisa ser na mesma linha do se
           escreval("A m�dia �:",media," e o aluno est� APROVADO.")
        
             senao
               escreval("A m�dia �:",media," e o aluno est� REPROVADO.")
        
        fimse
      
Fimalgoritmo