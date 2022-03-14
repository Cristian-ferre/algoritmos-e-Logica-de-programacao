Algoritmo "70 - exer. alg"
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:
//1 1 2 3 5 8 13 21...
Var

   contador, primeiro, segundo, resultado, limite: inteiro

Inicio

   contador <- 2
   segundo <- 1
   primeiro <- 0
   escreval("~~~~~~~~~~SEQUENCIA DE FIBONACCI~~~~~~~~~~")
   escreva("QUANTOS TERMOS VOCE QUER MOSTRAR? ")
   leia (limite)
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

   escreva("0 1" )

   repita
      contador <- contador + 1

      resultado <- primeiro + segundo
      primeiro <- segundo
      segundo <- resultado

      escreva(resultado,"...")

   ate (contador = limite)
     escreva(" -> fim")



Fimalgoritmo