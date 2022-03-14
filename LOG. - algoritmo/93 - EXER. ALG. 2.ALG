Algoritmo "93 - exer. alg. 2"

Var
   inici_o, incremento, fim: inteiro

procedimento contador (a, b, c: inteiro)
var
   con: inteiro
inicio
   para con <- a ate c passo b faca
      escreva(con)
   fimpara
fimprocedimento

Inicio
   escreva("INICIO: ")
   leia(inici_o)
   escreva("INCREMENTO: ")
   leia(incremento)
   escreva("FIM: ")
   leia(fim)

   contador(inici_o, incremento, fim)

Fimalgoritmo