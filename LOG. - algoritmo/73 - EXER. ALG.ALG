Algoritmo "73 - exer. alg"

Var
   preencher: vetor[1..10] de inteiro
   posicao_menos, cont: inteiro

Inicio
   posicao_menos <- 10
   para cont <- 1 ate 10 faca
      preencher[cont] <- posicao_menos
      escreva(preencher[cont])
      repita
         posicao_menos <- posicao_menos - 1
      ate posicao_menos  >= 0
   fimpara
Fimalgoritmo