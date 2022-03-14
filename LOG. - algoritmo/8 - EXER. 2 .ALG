Algoritmo "8 - exer. 2 "


Var

   gol1, gol2, diferencia: real

Inicio

escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

   escreva("quantos gols do CORINTIANS: ")
   leia(gol1)

   escreva("quantos gols do SAO PAULO: ")
   leia(gol2)

   diferencia <- abs (gol1 - gol2)

   escreval("---------------------------------------------")

   escreval("DIFERENCIA: ",diferencia)


   se ( diferencia = 0)entao
      escreval("STATUS: EMPATE")
   senao
      se(diferencia >= 1) e (diferencia <= 4)entao
         escreval("STATUS: PARTIDA NORMAL")
      senao
         se(diferencia >= 5)entao
            escreval("STATUS: GOLEADA")
         fimse
      fimse
   fimse

   escreval("---------------------------------------------")
Fimalgoritmo