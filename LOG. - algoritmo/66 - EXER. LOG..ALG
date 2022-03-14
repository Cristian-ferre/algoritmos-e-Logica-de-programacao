Algoritmo "66 - exer. log."
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número,
//usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10 5 x 3 = 15 ...


Var

   tabuada_do, resultado, contador: inteiro

Inicio



   escreval("QUAL TABUADA VC QUER VER???? ")
   leia(tabuada_do)
   para contador <- 1 ate 10 faca

      resultado <-  tabuada_do * contador
      escreval(tabuada_do, " x" ,contador, " =" ,resultado)

   fimpara

Fimalgoritmo