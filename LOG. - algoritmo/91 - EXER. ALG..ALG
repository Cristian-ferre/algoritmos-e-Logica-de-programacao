Algoritmo "91 - exer. alg."
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores
// para um procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na tela.
//Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.
Var

   valor1, valor2, val1, val2: inteiro

procedimento maior (v1, v2: inteiro)
inicio
   se (v1 > v2) entao
      escreval("O MAIOR NUMERO É ",V1)
   senao
      se (v2 > v1) entao
         escreval("O MAIOR NUMERO É ",V2)
      senao
         se (v1 = v2) entao
            escreval("VALORES IGUAIS!!!")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
escreval("------------1-------------")
   escreval("DIGITE UM VALOR: ")
   leia(valor1)
   escreval("DIGITE UM VALOR: ")
   leia(valor2)

   maior(valor1, valor2)
   
escreval("-----------2-------------")
   escreval("DIGITE UM VALOR: ")
   leia(val1)
   escreval("DIGITE UM VALOR: ")
   leia(val2)
   
   maior(val1, val2)
Fimalgoritmo