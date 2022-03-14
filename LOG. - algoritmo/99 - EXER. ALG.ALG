Algoritmo "99 - exer. alg"
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
Var

   base, expoente: inteiro
   expoente_global: real

funcao potencia (a, b: inteiro): real
var
   potencia_r, po: real
   cont: inteiro
inicio
   potencia_r <- 1
   cont <- 0
   enquanto (cont<expoente) faca
      cont <- cont + 1
      potencia_r <- potencia_r * a
   fimenquanto
   retorne potencia_r
fimfuncao

Inicio
   escreva("INFORME A BASE: ")
   leia(base)
   escreva("INFORME O EXPOENTE: ")
   leia(expoente)

   expoente_global <- potencia(base, expoente)
   escreval( expoente_global)



Fimalgoritmo