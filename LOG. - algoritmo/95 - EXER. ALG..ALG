Algoritmo "95 - exer. alg."
// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o programa principal.
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
   escreva("a soma entre ",n1," e ",n2," é ",s)

Fimalgoritmo