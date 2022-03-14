Algoritmo "79 - exer. alg."
// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que posições
// eles estão armazenados.
Var

   numeros: vetor[1..10] de inteiro
   posicao: inteiro

Inicio

   para posicao <- 1 ate 10 faca
      escreva("DIGITE NUMEROS: ")
      leia(numeros[posicao])
   fimpara

   limpatela

   para posicao <- 1 ate 10 faca
      escreval("NA POSICAO ",posicao," NUMERO ",numeros[posicao])
   fimpara
   
Fimalgoritmo