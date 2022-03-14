Algoritmo "9 - EXER. 2"

Var

   Qaluno, contador :inteiro
   aluno, maioraluno: caractere
   nota, maiornota: real

Inicio

   escreval("..............ESCOLA SEM PARTIDO..........")

   escreva("quantidades de aluno: ")
   leia(qaluno)

   contador <- 1
   enquanto (contador <= qaluno) faca
      escreval("aluno ", contador)
      escreval("nome do aluno: ")
      leia(aluno)
      escreval("nota de ", aluno, ":")
      leia(nota)

      se (nota > maiornota) entao
         maiornota <- nota
         maioraluno <- aluno
      fimse
      contador <- contador + 1

   fimenquanto

   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ")

   escreva("o melhor aproveitamento foi de ",maioraluno," com nota ", maiornota)


Fimalgoritmo