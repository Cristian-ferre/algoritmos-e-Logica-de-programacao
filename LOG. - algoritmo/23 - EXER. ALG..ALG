Algoritmo "23 - exer. alg."
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos,
//mas especialmente para mulheres. Faça um programa que leia nome, sexo e o valor
//das compras do cliente e calcule o preço com desconto. Sabendo que:
//- Homens ganham 5% de desconto - Mulheres ganham 13% de desconto
Var

   nome, sexo: caractere
   valor_total, contador: inteiro
   desconto, descontoM, desconto1, descontoF: real

Inicio
   contador <- 0
   repita

      escreval("INFORME O NOME DO (A) CLIENTE: ")
      LEIA(NOME)

      ESCREVAL("INFORME O SEXO: ")
      LEIA(SEXO)
      
      

      ESCREVAL("VALOR TOTAL DA COMPRA DA CLIENTE ",NOME,": ")
      LEIA(VALOR_TOTAL)

      se (sexo = "masculino") entao
         desconto <- valor_total * 5 / 100
         descontom <- valor_total - desconto
         escreval(nome," recebeu um desconto de", desconto," ficando um total de ",descontoM)
      senao
         se( sexo = "feminino") entao
            desconto1 <- valor_total * 13 / 100
            descontoF <- valor_total - desconto1
            escreval(nome," recebeu um desconto de", desconto1," ficando um total de ",descontoF)

         fimse
      fimse


      contador <- contador + 1
   ate (contador = 3)


Fimalgoritmo