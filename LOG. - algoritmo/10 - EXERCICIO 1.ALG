Algoritmo "10 - exercicio 1"

Var

   contador, numero: inteiro
Inicio

   repita

      escreval("==========MENU===========")
      escreval(" [1} de 1 a 10")
      escreval(" [2] de 10 a 1")
      escreval(" [3] SAIR: ")
      escreval("=========================")
      leia(numero)

      escolha (numero)
      caso 1
         contador <- 1
         repita
            escreval(contador, "... ")
            contador <- contador + 1
         ate (contador > 10)

      caso 2
         contador <- 10
         repita
            escreval(contador, "... ")
            contador <- contador - 1
         ate (contador < 1)

      caso 3
         limpatela
         escreval("MUITO OBRIGADO! ")
         escreval("=======================")
      fimescolha

      contador <- contador + 1
   ate(numero = 3)









Fimalgoritmo