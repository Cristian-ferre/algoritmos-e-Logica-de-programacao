Algoritmo "92 - exer. alg."
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar()
//que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR

//Número par é todo o número que, dividido por dois, gera como resto o número zero.
//número é considerado ímpar quando, ao dividi-lo por dois, ele resulta em um resto diferente de zero.

Var
   n_inteiro: inteiro

procedimento ParOuImpar(n_i: inteiro)
inicio
   se (n_i%2= 0) entao
      escreva("NUMERO PAR")
   senao
      se (n_i%2 <> 0 ) entao
         escreva("NUMERO IMPAR")
      fimse
   fimse
fimprocedimento

Inicio
   escreval("DIGITE UM NUMERO INTEIRO: ")
   leia(n_inteiro)

   ParOuImpar(n_inteiro)


Fimalgoritmo