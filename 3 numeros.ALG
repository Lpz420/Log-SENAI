Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm, numeroDois, numeroTres : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("seja bem vindo ao exercicio")
   escreval ("digite o primeiro numero")
   leia (numeroUm)

   Escreval ("digite o segundo numero")
   leia (numeroDois)

   escreval ("digite o terceiro numero")
   leia (numeroTres)
   limpatela

   se (numeroUm > numeroDois) e ( numeroUm > numeroTres) entao
      escreval ("o maior numero � :", numeroUm)
   fimse

   se (numeroDois > numeroUm) e (numeroDois > numeroTres) entao
      escreval ("o maior numero �: ", numeroDois)
   fimse

   se (numeroTres > numeroUm) e (numeroTres > numeroDois) entao
      escreval ("o maior numero �: ", numeroTres)
   fimse

   se (numeroUm < numeroDois) e ( numeroUm < numeroTres) entao
      escreval ("o menor numero � :", numeroUm)
   fimse
   se (numeroDois < numeroUm) e (numeroDois < numeroTres) entao
      escreval ("o menor numero �: ", numeroDois)
      fimse
   se (numeroTres < numeroUm) e (numeroTres < numeroDois) entao
      escreval ("o menor numero �: ", numeroTres)
       fimse
       
       se (numeroUm = numeroDois) e (numeroDois = numeroTres) entao
       escreval ("numeros iguais")
       fimse


   escreva ("os numeros digitados foram",numeroUm,numeroDois,numeroTres)
Fimalgoritmo