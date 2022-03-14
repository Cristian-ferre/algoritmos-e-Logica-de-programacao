Algoritmo "77 - exer. alg"
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final,
//mostre uma listagem com todos os nomes informados, na ordem inversa daquela em que
// eles foram informados
Var
   nome: vetor[1..7]de caractere
   contador: inteiro
   cont: inteiro

Inicio
   para contador <- 1 ate 7 faca
      escreva("NOME: ")
      leia(nome[contador])
   fimpara

   enquanto (contador >= 1) faca
      escreval(nome[contador])
      contador <- contador - 1
   fimenquanto
   

Fimalgoritmo