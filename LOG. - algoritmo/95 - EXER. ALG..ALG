Algoritmo "95 - exer. alg."
// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o programa principal.
Var
   n1, n2, s: inteiro

funcao somador (a, b: inteiro): inteiro
var
   soma: inteiro
inicio
   soma <- a + b
   retorne soma
fimfuncao

Inicio
   escreva("DIGITE UM PRIMEIRO VALOR: ")
   leia (n1)
   escreva("DIGITE UM PSEGUNDO VALOR: ")
   leia (n2)

   s <- somador(n1, n2)
   escreva("a soma entre ",n1," e ",n2," � ",s)

Fimalgoritmo