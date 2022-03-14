Algoritmo "52 - exer. alg."



Var


   idade, maior, menor, contador, soma, maioridade: inteiro
   media: real
inicio


   contador <- 0
   enquanto (contador <= 10) faca
      contador <- contador + 1

      escreva("Digite a idade: ")
      leia(idade)
      soma <- idade + soma

      
      se (idade>maioridade )  entao
         maioridade <- idade
         se (contador = 10) entao
            media <- soma / contador
         senao
            se idade >= 18 entao
               maior <- maior + 1
            senao
               se idade <= 5 entao
                  menor <- menor + 1

               fimse
            fimse
         fimse
      fimse
   fimenquanto

   escreval("a quantidade de idades maiores que 18 sao ",maior)
   escreval("ja idades menores que 5 sao ",menor)
   escreval("a media dessas idades", media)
   escreval("a maior idade é ", maioridade )

fimalgoritmo







