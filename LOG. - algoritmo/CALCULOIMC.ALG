Algoritmo "calculoIMC"

Var

   massa, altura, imc: real

Inicio

   escreva("informe sua massa (Kg): ")
   leia(massa)

   escreva("informe sua altura (m): ")
   leia(altura)

   imc <- massa / (altura ^ 2)

   escreval("imc: ", imc:5:2)

   Se (imc >= 18.5)  e (imc <= 25)entao
      Escreva(" peso ideal ")
   senao
      Escreva(" peso nao ideal ")
   fimse

Fimalgoritmo