Algoritmo "28 - exer. log."

Var

   largura, comprimento, metroquadrado: real

Inicio

   escreval("informe a largura do terreno: ")
   leia(largura)

   escreval("agora o comprimento: ")
   leia(comprimento)

   metroquadrado <- largura * comprimento

   se (metroquadrado >= 0) e(metroquadrado <=100) entao
      escreval("terreno popular")
   senao                                                           .l
      se(metroquadrado > 100) e (metroquadrado <= 500) entao
         escreval("terreno master")
      senao
         se(metroquadrado >500) entao
            escreval ("terreno vip")
         fimse
      fimse
   fimse


Fimalgoritmo