Algoritmo "EX_04"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular a m?dia aritm?tica de um aluno
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
    nomeAluno:caractere
    nota1, nota2, nota3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o nome do aluno: ")
   Leia(nomeAluno)
   Escreva("Digite a 1? nota: ")
   Leia(nota1)
   Escreva("Digite a 2? nota: ")
   Leia(nota2)
   Escreva("Digite a 3? nota: ")
   Leia(nota3)

   media <- (nota1 + nota2 + nota3)/3

   Escreva("A m?dia do ", nomeAluno, " ? ", media:2:2)


Fimalgoritmo