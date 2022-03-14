Algoritmo "57 - exe. log"

Var

   salario, salariototalh, salariototalm: inteiro
   sexo, contador: caracter
Inicio
   escreva("QUER INICIAR CADASTRO[sim/nao]: ")
   leia(contador)
   
   escreval("-----------------------------------------------------------")

   enquanto (contador = "sim") faca
      escreva("INFORME SEU SALARIO: ")
      leia(salario)
      escreva("QUAL O SEXO [homem/mulher]: ")
      leia(sexo)
      
      se (sexo = "homem") entao
         salariototalh <- salario + salariototalh
      senao (sexo = "mulher") entao
         salariototalm <- salario + salariototalm
      fimse
      
      escreva("QUER CONTINUAR: ")
      leia(contador)
      
      limpatela
      
   fimenquanto

escreval("salario total a mulheres: [",salariototalm,"]")
escreva("salario total a homens: [",salariototalh,"]")

Fimalgoritmo