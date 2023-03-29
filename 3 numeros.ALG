Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   numeroUm, numeroDois, numeroTres : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("seja bem vindo ao exercicio")
   escreval ("digite o primeiro numero")
   leia (numeroUm)

   Escreval ("digite o segundo numero")
   leia (numeroDois)

   escreval ("digite o terceiro numero")
   leia (numeroTres)
   limpatela

   se (numeroUm > numeroDois) e ( numeroUm > numeroTres) entao
      escreval ("o maior numero é :", numeroUm)
   fimse

   se (numeroDois > numeroUm) e (numeroDois > numeroTres) entao
      escreval ("o maior numero é: ", numeroDois)
   fimse

   se (numeroTres > numeroUm) e (numeroTres > numeroDois) entao
      escreval ("o maior numero é: ", numeroTres)
   fimse

   se (numeroUm < numeroDois) e ( numeroUm < numeroTres) entao
      escreval ("o menor numero é :", numeroUm)
   fimse
   se (numeroDois < numeroUm) e (numeroDois < numeroTres) entao
      escreval ("o menor numero é: ", numeroDois)
      fimse
   se (numeroTres < numeroUm) e (numeroTres < numeroDois) entao
      escreval ("o menor numero é: ", numeroTres)
       fimse
       
       se (numeroUm = numeroDois) e (numeroDois = numeroTres) entao
       escreval ("numeros iguais")
       fimse


   escreva ("os numeros digitados foram",numeroUm,numeroDois,numeroTres)
Fimalgoritmo