Algoritmo "8 - exer. 2(p. 2)"

Var

   gol1, gol2, diferencia: inteiro

Inicio
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

   escreva("quantos gols do CORINTIANS: ")
   leia(gol1)

   escreva("quantos gols do SAO PAULO: ")
   leia(gol2)

   diferencia <- abs (gol1 - gol2)

   escreval("---------------------------------------------")

   escreval("DIFERENCIA: ",diferencia)

   escolha (diferencia)
   caso 0
      escreval("empate")
   caso 1, 2, 4
      escreval("partida normal")
   kcaso 5, 6,7,8,9,10
      escreva("goleiada")
   fimescolha
   



Fimalgoritmo