Algoritmo "aula vetor"

Var
   nome: vetor[1..2] de caractere
   n1: vetor[1..2] de inteiro
   n2: vetor[1..2] de inteiro
   me: vetor[1..2] de real
   acima_media: vetor[1..2] de real
   nome_acima_media: vetor[1..2] de caractere
   c: inteiro

Inicio

   para c <- 1 ate 2 faca
      escreval("ALUNO ",C)
      escreva("NOME: ")
      leia(nome[c])
      escreva("nota 1: ")
      leia(n1[c])
      escreva("nota 2: ")
      leia(n2[c])
      me[c] <- (n1[c] + n2[c]) / 2
      se (me[c] >= 7) entao
         acima_media[c] <- me[c]
         nome_acima_media[c] <- nome[c]
      fimse
   fimpara

   escreval("============================")
   escreval("LISTAGEM DE ALUNOS")
   para c <- 1 ate 2 faca
      escreval(nome[c]:15, me[c])
   fimpara

   para c <- 1 ate 2 faca
      se (me[c] >= 7) entao
         acima_media[c] <- me[c]
         nome_acima_media[c] <- nome[c]
         escreval("O ALUNO ACIMA DA MEDIA FOI ",nome_acima_media[c], " COM ",acima_media[c]," DE MEDIA")
      fimse
   fimpara
Fimalgoritmo