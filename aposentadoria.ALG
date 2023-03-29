Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreva ("tempo de contribuição? ")
   leia (tempContri)
   escreva ("Data de nascimento?    ")
   leia (idMin)

   se (idMin <= 1958) ou (tempContri >= 30) entao
      escreva ("requerer aposentadoria")
   senao
      escreva("não requerer aposentadoria")
   fimse




Fimalgoritmo