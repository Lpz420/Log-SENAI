Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao: caracter
   a,b,soma,subtracao,multiplicacao,divisao : real
Inicio
   escreval (" exercico 5")
   escreva (" valor de A: ")
   leia (a)
   escreva ("valor de B: ")
   leia (b)

   escreva ("qual opera deseja usar:")
   leia (operacao)
   limpatela
   se operacao = "soma"  entao
      soma <- a+b

    escreva (" o resutado �: ", soma)

   fimse
   se operacao = "multiplica��o" entao
      multiplicacao <- a*b

   escreva (" o resutado �: ",multiplicacao)

   fimse
   se operacao = "subtra��o" entao
      subtracao <- a-b

   escreva (" o resutado �: ", subtracao)

   fimse
   se operacao = "divis�o" entao
      divisao <- a/b

   escreva (" o resutado �: ", divisao)

   fimse




Fimalgoritmo