Algoritmo "32-exer. alg."

Var

   contador, valorsorteado, passos, resposta: inteiro

Inicio

   escreval("quer brincar quantas vezes: ")
   leia(resposta)

   passos <- 0
   repita


      contador <- 0
      repita (contador)
         contador <- contador + 1

      ate (contador = 3)

      escreval("qual seraaaa, o valor sorteado? ")
      leia(valorsorteado)

      se (valorsorteado = contador) entao
         escreval("parabens vc acertou!!!")
      senao
         escreval("-----que pena, vc errou, tente novamente-----")
      fimse



      repita (contador)
         contador <- contador + 1

      ate (contador = 5)

      escreval("qual seraaaa, o valor sorteado? ")
      leia(valorsorteado)

      se (valorsorteado = contador) entao
         escreval("parabens vc acertou!!!")
      senao
         escreval("-----que pena, vc errou, tente novamente-----")
      fimse



      repita (contador)
         contador <- contador - 1

      ate (contador = 2)

      escreval("qual seraaaa, o valor sorteado? ")
      leia(valorsorteado)

      se (valorsorteado = contador) entao
         escreval("parabens vc acertou!!!")
      senao
         escreval("-----que pena, vc errou, tente novamente-----")
      fimse


      repita (contador)
         contador <- contador - 1

      ate(contador = 1)
      escreval("qual seraaaa, o valor sorteado? ")
      leia(valorsorteado)
      se (valorsorteado = contador) entao
         escreval("parabens vc acertou!!!")
      senao
         escreval("-----que pena, vc errou, tente novamente-----")
      fimse

      passos <- passos + 1
   ate(passos = resposta)


Fimalgoritmo