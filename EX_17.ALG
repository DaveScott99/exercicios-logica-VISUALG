Algoritmo "EX_17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para saber se a pessoa ? maior de idade ou n?o.
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Se??o de Declara??es das vari?veis 
   c, q, idade: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   c <- 1
   q <- 75
   
   Enquanto (c <= q) faca
       Escreva("Digite a idade desta pessoa: ")
       Leia(idade)
       
       se idade >= 18 entao
          Escreval("Maior de idade")
       senao
          Escreval("Menor de idade")
       FimSe
       c <- c + 1
   FimEnquanto
   
Fimalgoritmo