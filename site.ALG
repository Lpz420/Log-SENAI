Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, numero: real
login: caractere
senha: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("login ")
leia (login)
escreva ("senha do usuario ")
leia (senha)
se(senha = 123) entao
         escreva("senha correta")
         escreval (" ")
         escreva ("sua idade ")
         escreval (" ")
         leia (n1)
         se(n1>=18) entao
                    escreva ("permitdo acesso")
         senao (n1>18)
           escreva("n�o � permitido acesso")
         fimse
senao(senha = 123)
            escreva ("senha incorreta")
fimse

Fimalgoritmo