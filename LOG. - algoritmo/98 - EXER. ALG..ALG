Algoritmo "98 - exer. alg."
// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no intervalo
//entre os valores recebidos.  Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21 SuperSomador(15, 19)
// vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
Var
   comeco, final, soma_global: inteiro

funcao supersomador (c, f: inteiro): inteiro
var
   contador, soma_escopo1: inteiro
inicio
contador <- c
enquanto (contador <= f) faca
    soma_escopo1 <- contador + soma_escopo1
      contador <- contador + 1 //funcionou
fimenquanto


   retorne soma_escopo1
fimfuncao

Inicio
   escreval("COMECO: ")
   leia(comeco)
   escreval("FINAL")
   leia(final)

   soma_global <- supersomador( comeco, final)
Fimalgoritmo