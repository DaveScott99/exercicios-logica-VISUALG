Algoritmo "EX_05"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para fazer a troca de valores.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
   a, b, c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   
   Escreval()
   
   Escreval("ORIGINAIS")
   Escreval("A:", a)
   Escreval("B:", b)
   
   c <- a
   a <- b
   b <- c
   
   Escreval("TROCADOS")
   Escreval("A:", a)
   Escreval("B:", b)


Fimalgoritmo