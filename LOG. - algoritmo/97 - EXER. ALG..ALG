Algoritmo "97 - exer. alg."
// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a
//uma adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o maior entre eles
Var
   n1, n2, n3, maior_global: inteiro

funcao maior(m1, m2, m3: inteiro): inteiro
var
   grande: inteiro
inicio
   se (m1 > m2) entao
      grande <- m1
   fimse
   se (m2 > m1) entao
      grande <- m2
   fimse
   se (m3 > grande) entao
      grande <- m3
   fimse
   retorne grande
fimfuncao

Inicio
   escreval("DIGITE UM NUMERO: ")
   leia(n1)
   escreval("DIGITE UM NUMERO: ")
   leia(n2)
   escreval("DIGITE UM NUMERO: ")
   leia(n3)

   maior_global <- maior (n1, n2, n3)
   escreval("")
   escreva("O MAIOR VALOR DIGITADO ENTRE OS TRES � ",maior_global)
Fimalgoritmo