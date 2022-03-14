Algoritmo "26 - exe. alg. "


Var

   valor1, valor2: inteiro

Inicio

   escreva("digite um valor: ")
   leia(valor1)

   escreva("digite outro valor: ")
   leia(valor2)

   se (valor1 > valor2) entao
      escreval( "o maior valor é ",valor1)
   senao
      se (valor2 > valor1) entao
         escreva( "o maior valor é ", valor2)
      senao
         se (valor1 = valor2)entao
            escreva("anbos numeros digitados sao iguais / valor 1: ",valor1, " valor 2: ",valor2)
         fimse
      fimse
   fimse

Fimalgoritmo