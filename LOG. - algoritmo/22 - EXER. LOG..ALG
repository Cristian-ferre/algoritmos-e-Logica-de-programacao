Algoritmo "22 - exer. log."
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o
// em rela��o ao alistamento militar.
//  Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento.


Var

   ano_atual, ano_nascimento, idade, quanto_falta, quanto_passou: inteiro

Inicio
   ano_atual <- 2021

   escreval("INFORME SEU ANO DE NACIMENTO: ")
   leia(ano_nascimento)

   idade <- 2021- ano_nascimento

   se (idade < 18 ) entao
      quanto_falta <- 18 - idade
      escreval("FALTA ",quanto_falta, " ANOS PARA VOCE SE ALISTRA")
   senao (idade > 18) entao
      quanto_passou <- idade - 18
      escreval("VOCE ESSEDEU ", quanto_passou," ANOS, VA IMEDITAMENTE AO UM CENTRO MILITAR")
   fimse

Fimalgoritmo