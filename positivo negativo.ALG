Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
 numero, n, positivo, negativo : inteiro


Inicio
para n de 1 ate 5 faca
escreval ("digite um numero")
leia (numero)

se numero > 0 entao
positivo <- positivo + numero
senao
negativo<-  negativo+1
fimse
fimpara
escreval ("soma dos positivos: ", positivo)
escreval ("quantidade de negativos: ", negativo)


Fimalgoritmo