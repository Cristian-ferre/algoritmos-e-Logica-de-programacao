Algoritmo "87 - exer. alg."
// 87) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece: +-------=======------+
//Aprendendo Portugol +-------=======------+

Var

   m_personalizada : caractere

procedimento personalizada(m: caractere)
inicio
 escreval("sua mensagem personalizada é ",m)
 escreval()
 escreval("------==========----------")
 escreval("    ",m,"    ")
 escreval("------==========----------")
fimprocedimento

Inicio

   escreval("QUAL A SUA MENSAGEMN PERSONALIZADA")
   leia(m_personalizada)

   personalizada (m_personalizada)

Fimalgoritmo