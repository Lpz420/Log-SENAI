Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   idMin,tempContri: inteiro
   nome, codigo: caracter


Inicio
   escreval ("Bem-Vindo ao RG")
   escreval("")
   escreva("Nome do Funcionario:   ")
   leia (nome)
   escreva ("codigo do funcionario:  ")
   leia (codigo)
   limpatela
   escreva ("tempo de contribui��o? ")
   leia (tempContri)
   escreva ("Data de nascimento?    ")
   leia (idMin)

   se (idMin <= 1958) ou (tempContri >= 30) entao
      escreva ("requerer aposentadoria")
   senao
      escreva("n�o requerer aposentadoria")
   fimse




Fimalgoritmo