Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
nome, titulo: caractere
idade,numeroIdade: inteiro

Inicio
 numeroIdade <-18

  escreval ("bem vindo a urna eletronica")

  escreval ("nome do cidadão")
   leia (nome)

  escreval ("possui titulo de eleitor? ")
   leia (titulo)

se (titulo = "sim") entao
senao
  escreval ("infelizmente você não possui titulo")
fimse
  escreval ("Qual sua idade?")
   leia (idade)
se (numeroIdade >=18) entao
escreval ("voce nao pode votar")
senao escreval ("Voce pode votar")
fimse



Fimalgoritmo