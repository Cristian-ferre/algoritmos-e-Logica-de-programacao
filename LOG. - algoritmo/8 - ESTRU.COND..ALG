Algoritmo "8 - estru.cond."

Var

   n1, n2, m: real

Inicio

   escreva("primeira nota: ")
   leia(n1)

   escreva("segunda nota: ")
   leia(n2)

   m <- (n1+n2) / 2

   escreval("a media do aluno foi: ",m)

   se(m >= 6)entao
      escreva("aluno aprovado")
   senao
         se (m >= 5) e (m < 7) entao
            escreval("aluno em recuperacao")
         senao
            escreval("aluno reprovado")
         fimse
   fimse


Fimalgoritmo