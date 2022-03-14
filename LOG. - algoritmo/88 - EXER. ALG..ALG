Algoritmo "88 + 89 - exer. alg."
//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece: +-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
Var

   personalizada, borda: caractere
   n_exibir, c, designer: inteiro


procedimento numero_vezes_personalizada (p: caractere)
inicio
   escolha designer
   caso 1
      borda <- "+-------=======------+"
   caso 2
      borda <- "~~~~~~~~:::::::~~~~~~~"
   caso 3
      borda <- "<<<<<<<<------->>>>>>>"
   fimescolha

   escreval(borda)
   para c <- 1 ate n_exibir faca
      escreval(P)
   fimpara
   escreval(borda)
fimprocedimento

Inicio
   escreval("QUAL A SUA MENSAGEM PERSONALIZADA???")
   leia(personalizada)

   escreval("numero de vezes que quer exibir???")
   leia(n_exibir)

   escreva("qual designer")
   leia(designer)



   numero_vezes_personalizada (personalizada)


Fimalgoritmo