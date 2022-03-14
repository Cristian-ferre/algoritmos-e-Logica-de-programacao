Algoritmo "82 - exer. alg."
//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor.
//No final, mostre:
//a) Qual é a média da turma OK
//b) Quantos alunos estão acima da média da turma  OK
//c) Qual foi a maior nota digitada OK
//d) Em que posições a maior nota aparece  OK
Var

   nota: vetor[1..10]de real
   posicao_damaior: vetor[1..10]de inteiro
   posicao, nalunos_acimamedia: inteiro
   media, soma, maior_nota: real

Inicio
   para posicao <- 1 ate 10 faca
      escreva(posicao," NOTA: ")
      leia(nota[posicao])

      soma <- soma + nota[posicao]

      se (nota[posicao] >= maior_nota) entao
         maior_nota <- nota[posicao]
         posicao_damaior[posicao] <- posicao

      fimse
   fimpara

   media <- soma / posicao

   para posicao <- 1 ate 10 faca
      se (nota[posicao] > media) entao
         nalunos_acimamedia <- nalunos_acimamedia + 1
      fimse
   fimpara

   escreval("------------------------------------------------------------")
   escreval("a) Qual é a média da turma: ",media)
   escreval("b) Quantos alunos estão acima da média da turma: ",nalunos_acimamedia)
   escreval("c) Qual foi a maior nota digitada: ",maior_nota)
   escreval("d) Em que posições a maior nota aparece: ")
   para posicao <- 1 ate 10 faca
      se (posicao_damaior[posicao] > 1) entao
         escreval(posicao_damaior[posicao])
      fimse
   fimpara
   escreval("------------------------------------------------------------")
Fimalgoritmo