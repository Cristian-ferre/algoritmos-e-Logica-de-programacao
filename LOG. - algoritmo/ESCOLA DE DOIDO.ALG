Algoritmo "ESCOLA DE DOIDO"

Var

   media, nota1, nota2: real

Inicio

escreval("---------------------------------")
escreval("ESCOLA DE DOIDO")
escreval("--------------------------------")

   escreva("primeira nota: ")
   leia(nota1)

   escreva("segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

escreval("--------------------------------")

   escreval("MEDIA: ",media)

   se(media >= 7)entao
      escreval("ALUNO APROVADO")
   senao
      escreval("ALUNO REPROVADO")
   fimse

escreva("----------------------------------")

Fimalgoritmo