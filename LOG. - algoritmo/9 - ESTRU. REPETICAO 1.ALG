Algoritmo "8 - estru. repeticao 1 "

///conta de 0 10/////

Var

 contador, salto, valor: inteiro

Inicio

escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("OBS: apenas numeros inteiros / comeca o e no maximo 10.000 ")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

escreval("(contagem regressiva ate) digite um numero: ")
leia(valor)
escreval("digite um salto")
leia(salto)

 contador <- 0
 
 enquanto (contador <= valor) faca
     escreval(contador)
     contador <- contador + salto
 fimenquanto
 escreva("fim da contagem")
 
Fimalgoritmo