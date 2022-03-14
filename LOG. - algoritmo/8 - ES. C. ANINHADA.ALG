Algoritmo "8 - es. c. aninhada"

Var

   m, a, imc: real
Inicio

   escreva("massa (Kg): ")
   leia(m)

   escreva("altura (M) :")
   leia(a)

   imc <- m / (a ^ 2)

///////////////////////////////////////////////////////////////////////////////

   escreval("IMC: ", imc)




   se(imc < 17) entao
      escreval("muito abaixo do peso ")
   senao
      se(imc >= 17) e (imc < 18.5) entao
         escreval("abaixo do peso")
      senao
         se(imc >= 18.5) e (imc < 25) entao
            escreval("peso ideal")
         senao
            se(imc >= 25) e (imc < 30) entao
               escreva("obesidade severa")
            senao
               escreva(" obesidade morbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo