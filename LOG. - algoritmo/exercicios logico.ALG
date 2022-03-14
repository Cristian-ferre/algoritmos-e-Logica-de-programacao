Algoritmo "semnome"

Var

   L1, L2, L3: real

   EQ, Es, IS, TRI: logico

Inicio

   escreva("digite o primeiro lado: ")
   leia(L1)

   escreva("digite o segundo lado: ")
   leia(L2)

   escreva("digite o terceiro lado: ")
   leia (L3)

   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- (l1 = l2 <> l3) ou ( l1 <> l2 = l3) ou (l1 = l3 <> l2)

   TRI <- (L1 < L2 + L3) e (L2 < L3 + L1) e (L1 < L3  + l2)

   escreval ("o triangulo e equilatero? ", EQ)

   escreval ("o triangulo e escaleno? ", ES)

   escreval ("o triangulo e isosceles? ", is)


   escreval ("e um triangulo: ", TRI)


Fimalgoritmo