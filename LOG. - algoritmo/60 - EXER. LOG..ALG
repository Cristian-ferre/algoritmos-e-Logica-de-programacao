Algoritmo "60 - exer. log."
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos


Var

   nome, sexo, querer, nome_maior, nome_menor: caractere
   maiores_de_30, menores_de_18, idade, contador, soma, menor, maior: inteiro
   media: real
Inicio
   contador <- 0
   querer <- "sim"
   enquanto (querer = "sim" ) faca
      contador <- contador + 1

      escreval("INFORME SEU NOME: ")
      leia(nome)
      escreval("INFORME O SEXO: ")
      leia(sexo)
      escreval("INFORME A IDADE: ")
      leiA(idade)

      soma <- idade + soma


      se (sexo = "masculino") e (idade > 30) entao
         maiores_de_30 <- maiores_de_30 + 1
      fimse

      se (sexo = "feminino") e (idade < 18) entao
         menores_de_18 <- menores_de_18 + 1
      fimse

      se (contador = 1) entao
         menor <- idade
         maior <- idade
         nome_maior <- nome
         nome_menor <- nome
      fimse

      se (idade > maior) entao
         maior <- idade
         nome_maior <- nome
      fimse

      se (idade < menor) entao
         menor <- idade
         nome_menor <- nome
      fimse

      escreval("QUER CONTINUAR??")
      leia (querer)

   fimenquanto

   media <- soma / contador
   
   escreval("O nome da pessoa mais velha? ",nome_maior)
   escreval("O nome da mulher mais jovem? ",nome_menor)
   escreval(" A média de idade do grupo? ",media)
   escreval("Quantos homens tem mais de 30 anos? ",maiores_de_30)
   escreval("Quantas mulheres tem menos de 18 anos? ",menores_de_18)
Fimalgoritmo