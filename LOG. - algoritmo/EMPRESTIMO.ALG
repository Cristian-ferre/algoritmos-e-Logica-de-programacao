Algoritmo "emprestimo"

Var

 emprestimo, porcentagem, parcelas, divisao, porcentagem_juros : real
 
 ok, nome: caractere
 
Inicio

escreval("ola, qual o seu nome: ")
leia(nome)

escreva(nome, ",qual o valor do emprestimo, que gostaria: ")
leia(emprestimo)

porcentagem <- (emprestimo * 20)/100

escreval("tera um juros de 20%, OK " , nome ," que sera ", porcentagem)
leia(ok)

porcentagem_juros <- porcentagem + emprestimo

escreval("o valor no total ficara: ", porcentagem_juros)

escreva ("quantas parcelas: ")
leia(parcelas)

divisao <- porcentagem_juros / parcelas

escreva(nome, " voce pagara 10 parcelas de ", divisao)

escreva("esta de acord? (digite sim ou nao) "


Fimalgoritmo