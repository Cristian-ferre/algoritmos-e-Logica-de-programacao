Algoritmo "semnome"

Var

   v1,v2,v3,v4,v5,soma,somapar: inteiro
   media: real

Inicio
   escreval("digite o 1. valor: ")
   leia(v1)
   escreval("digite o 2. valor: ")
   leia(v2)
   escreval("digite o 3. valor: ")
   leia(v3)
   escreval("digite o 4. valor: ")
   leia(v4)
   escreval("digite o 5. valor: ")
   leia(v5)

   soma <- v1+v2+v3+v4+v5
   escreval("a soma é ",soma)

   media <- (v1+v2+v3+v4+v5) / 5
   escreval("a media é ",media)


   se (v1 % 2 = 0)  entao
      somapar <- v1 + somapar
      senao
         se (v2 mod 2 = 0 ) entao
            somapar <- v2 + somapar
         senao
            se (v3 % 2 = 0) entao
               somapar <- v3 + somapar
            senao
               se (v4 % 2 = 0) entao
                  somapar <- v4 + somapar
               senao
                  se (v5 % 2 = 0) entao
                     somapar <- v5 + somapar
                  fimse
               fimse
            fimse
         fimse
   fimse
   escreval(somapar)

Fimalgoritmo