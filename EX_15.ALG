Algoritmo "EX_15"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular a m?dia de um aluno.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Se??o de Declara??es das vari?veis 
   nomeAluno: caractere
   n1, n2, n3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o nome do aluno: ")
   Leia(nomeAluno)
   
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Escreva("Digite a terceira nota: ")
   Leia(n3)
   
   media <- (n1 + n2 + n3)/3
   
   se media >= 7 entao
      Escreva("Nota: ", media:2:2, " Aluno APROVADO!")
   senao
        se (media >= 5.1) e (media <= 6.9) entao
           Escreva("Nota: ", media:2:2, " Aluno de RECUPERA??O!")
        senao
             Escreva("Nota: ", media:2:2, " Aluno REPROVADO!")
        Fimse
   Fimse




Fimalgoritmo