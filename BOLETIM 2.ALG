Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 nota1,nota2,operacao  : real

Inicio
Escreva (" boletim escolar" )

escreva (" nota da 1 und: ")
 leia (nota1)
escreva ("nota 2 und: ")
 leia (nota2)
                limpatela
    //
    
    operacao <- nota1 + nota2 /2
    //
    
    se  (operacao >= 5 ) entao
     escreva (" aluno aprovado, parabens")
    fimse
    se (operacao = 5 ) OU ( operacao = 4)  entao
     escreva ("estude para recupera��o")
    fimse
    se (operacao < 4 ) entao
     escreva ("estude mais na proxima,REPROVADO")
      FIMSE
    
Fimalgoritmo