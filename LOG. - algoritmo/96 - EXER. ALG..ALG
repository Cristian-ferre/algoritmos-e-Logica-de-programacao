Algoritmo "96 - exer. alg."
// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas
// de um aluno e retornar a sua média para o programa principal.
Var
   nota1, nota2: inteiro
   me : real
funcao media (a, b: inteiro): real
var
   media1: real
inicio
   media1 <-( a + b ) / 2
   retorne media1
fimfuncao

Inicio
   escreva("INFORME NOTA: ")
   leia(nota1)
   escreva("INFORME NOTA: ")
   leia(nota2)

   me <- media(nota1, nota2)
   escreval("MEDIA ENTRE AS NOTAS ",nota1," E ",nota2," É ",me)
Fimalgoritmo