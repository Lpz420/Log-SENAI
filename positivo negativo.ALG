Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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