Algoritmo "EX_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular a média aritmética de um aluno
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
    nomeAluno:caractere
    nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do aluno: ")
   Leia(nomeAluno)
   Escreva("Digite a 1º nota: ")
   Leia(nota1)
   Escreva("Digite a 2º nota: ")
   Leia(nota2)
   Escreva("Digite a 3º nota: ")
   Leia(nota3)

   media <- (nota1 + nota2 + nota3)/3

   Escreva("A média do ", nomeAluno, " é ", media:2:2)


Fimalgoritmo