Algoritmo "10 - exercicio 2"

Var

   contador, numero, idade, quantidade, total: inteiro
   sexo, cor_cabelo, quer: caracter

Inicio

   contador <- 1
   repita

      escreval("=========================")

      escreval("qual o sexo [M/F]: ")
      leia(sexo)
      escreval("qual a idade: ")
      leia(idade)
      escreval("qual cor do cabelo: ")
      escreval(" [1] preto")
      escreval(" [2] castanho")
      escreval(" [3] loiro")
      escreval(" [4] ruivo")
      leia(cor_cabelo)

      escreval("quer continuar [S/N]: ")
      leia(quer)

      contador <- contador + 1
   ate(quer = "n")

    se ((cor_cabelo=2)e(sexo = "M" )e(idade >18)) entao
         contador<-contador+1
    escreva( contador)
   
   fimse





Fimalgoritmo