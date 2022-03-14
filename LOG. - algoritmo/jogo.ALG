Algoritmo "jogo do adivinha"



Var

   numeroescondido, adivinha, contador: inteiro
   maior, menor: real
   entre: logico

Inicio

   escreval("--------------------jogo do adivinha----------------")
   escreva("usuario informe um numero: ")
   leia(numeroescondido)
   escreval("----------------------------------------------------")
   limpatela

   escreva("TENTE ADIVINHA?? BOA SORTE!!!! CLICK em ENTRE PARA COMECAR!!!")
   leia(entre)

   limpatela

   contador <- 1
   repita


      escreval("ADIVINHE O NUMERO QUE DIGITEI???")
      leia(adivinha)

      escreval("")

      se (numeroescondido = adivinha) entao
         escreval ("VOCE ACERTOU!!!!")
      senao
         escreval ("TENTE NOVAMENTE")
      fimse

      maior <- numeroescondido * 90 \ 100
      menor <- numeroescondido * 110 \ 100

      se (adivinha >= maior ) e (adivinha < numeroescondido) entao
         escreval("QUASE LA!!!")
      senao
         se (adivinha > numeroescondido) e (adivinha <= menor)  entao
            escreval("QUASE LA!!!")

         fimse
      fimse



   ate (adivinha = numeroescondido )



Fimalgoritmo