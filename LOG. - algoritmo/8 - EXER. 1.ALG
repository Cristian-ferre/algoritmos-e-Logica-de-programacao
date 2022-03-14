Algoritmo "8 - exer. 1"

Var

   nota1, nota2, media: real

Inicio

   escreval("-----------------------------------")
   escreval("         ESCOLA DA CATINGA         ")
   escreval("-----------------------------------")

   escreva("primeira nota: ")
   leia (nota1)

   escreva("segunda nota: ")
   leia (nota2)

   escreval("-----------------------------------")

   media <- (nota1 + nota2) / 2

   escreval("MEDIA: ",media)

   se( media <= 10) e ( media >= 9) entao
      escreval("APROVEITAMENTO: A")
   senao
      se(media <= 8.90) e (media >= 8) entao
         escreval("APROVEITAMENTO: B")
      senao
         se(media <= 7.90) e (media >= 7)entao
            escreval("APROVEITAMENTO: C")
         senao
            se(media <= 6.90) e (media >= 6)entao
               escreval("APROVEITAMENTO: D ")
            senao
               se(media <= 5.90) E (media >= 5) entao
                  escreval("APROVEITAMENTO: E ")
               senao
                  se(media < 5) entao
                     escreval("APROVEITAMENTO: F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreva("-------------------------------------------------")

Fimalgoritmo