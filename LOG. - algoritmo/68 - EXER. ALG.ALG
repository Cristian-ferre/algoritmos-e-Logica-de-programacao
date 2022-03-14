Algoritmo "68 - exer. alg"

Var

   sexo: caractere
   media, soma: real

   totaldemulheres,contador,peso, peso100, maiorpesoh, maior, menor: inteiro

Inicio

   para contador <- 1 ate 8 faca
      escreva("qual o se sexo: [feminino/masculino]")
      leia(sexo)

      escreva("infome se peso: ")
      leia(peso)



      se(sexo = "feminino") entao
         totaldemulheres <- totaldemulheres + 1
         soma <- peso + soma
         media <- soma / totaldemulheres
      senao (sexo = "masculino") entao

         se( peso > 100) entao
            peso100 <- peso100 + 1
         senao
            se contador = 1 entao
               maior <- peso
               menor <- peso
            senao
               se (peso > maior ) entao
                  maior <- peso
               senao
                 se (peso < menor) entao
                   menor <- peso
                 fimse

               fimse
            fimse
         fimse
      fimse
   fimpara



   escreval(" Quantas mulheres foram cadastradas ",totaldemulheres)
   escreval("Quantos homens pesam mais de 100Kg ",peso100)
   escrevAl(" média de peso entre as mulheres ",media)
   escreval("O maior peso entre os homensa ",maior)

Fimalgoritmo