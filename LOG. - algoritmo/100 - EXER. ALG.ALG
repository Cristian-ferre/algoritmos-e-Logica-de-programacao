Algoritmo "100 - exer. alg"
//  100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o chamada
//Situacao(), que vai retornar para o programa principal se o aluno est� APROVADO, em
//RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como par�metro o resultado
//retornado pela fun��o Media().
Var
   nota1, nota2: inteiro
   me: real
   aluno_esta: caractere

funcao media (a, b: inteiro): real
var
   media1: real
inicio
   media1 <-( a + b ) / 2
   retorne media1
fimfuncao

funcao situacao (nota: real): caractere
var
   resposta: caractere
inicio
   se (nota >= 6) e (nota <= 10) entao
      resposta <- "APROVADO"
   senao
      se (nota >= 5) e (nota < 6) entao
         resposta <- "RECUPERACAO"
      senao
         se (nota >= 0) e (nota < 5) entao
            resposta <- "REPROVADO"
         fimse
      fimse
   fimse

   retorne resposta

fimfuncao


Inicio
   escreva("INFORME NOTA: ")
   leia(nota1)
   escreva("INFORME NOTA: ")
   leia(nota2)

   me <- media(nota1, nota2)
   escreval("MEDIA ENTRE AS NOTAS ",nota1," E ",nota2," � ",me)

   aluno_esta <- situacao(me)
   escreval("O ALUNO ESTA ",aluno_esta)



Fimalgoritmo