Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
n1, numero: real
login: caractere
senha: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           escreva("não é permitido acesso")
         fimse
senao(senha = 123)
            escreva ("senha incorreta")
fimse

Fimalgoritmo