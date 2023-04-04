Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
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
     escreva ("estude para recuperação")
    fimse
    se (operacao < 4 ) entao
     escreva ("estude mais na proxima,REPROVADO")
      FIMSE
    
Fimalgoritmo