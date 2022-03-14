Algoritmo "departamentodetrasito"

Var

   ano_atual, nasc, s: inteiro

Inicio

   escreva("ano atual  (xxxx): ")
   leia(ano_atual)

   escreva("ano de nacimento  (xxxx): ")
   leia(nasc)

   s <- ano_atual - nasc


   escreval("-------------status-------------------")


   escreval("idade: ", s)
   
   se(s >= 18)entao
      escreval(" apto a tirar a carteira")
   senao
      escreval("inapto a tirar a carteira")
   fimse


  escreval("----------------------------------------")


Fimalgoritmo