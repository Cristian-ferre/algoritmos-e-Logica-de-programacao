Algoritmo "94 - exer. alg."

Var
   q_termos: inteiro

procedimento fibonacci (qt: inteiro)
var
   cont, v1, v2, resultado: inteiro
inicio
   v1 <- 0
   v2 <- 1
   cont <- 3
   escreva("0...1")
   enquanto (cont <= qt) faca
      cont <- cont + 1
      resultado <- v1 + v2
      v1 <- v2
      v2 <- resultado
      escreva("...",resultado)
   fimenquanto
   escreva(" -> fim")
fimprocedimento

Inicio
   escreval("~~~~~~~~~~SEQUENCIA DE FIBONACCI~~~~~~~~~~")
   escreva("QUANTIDADES DE TERMOS: ")
   leia(q_termos)
   escreval("~~~~~~~~~~~~~~~~~~~~~=~~~~~~~~~~~~~~~~~~~~")

   fibonacci (q_termos)
   
   escreva("OLA, MUNDO")

Fimalgoritmo