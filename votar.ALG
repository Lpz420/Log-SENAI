Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, titulo: caractere
idade,numeroIdade: inteiro

Inicio
 numeroIdade <-18

  escreval ("bem vindo a urna eletronica")

  escreval ("nome do cidad�o")
   leia (nome)

  escreval ("possui titulo de eleitor? ")
   leia (titulo)

se (titulo = "sim") entao
senao
  escreval ("infelizmente voc� n�o possui titulo")
fimse
  escreval ("Qual sua idade?")
   leia (idade)
se (numeroIdade >=18) entao
escreval ("voce nao pode votar")
senao escreval ("Voce pode votar")
fimse



Fimalgoritmo