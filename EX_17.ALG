Algoritmo "EX_17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para saber se a pessoa é maior de idade ou não.
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Seção de Declarações das variáveis 
   c, q, idade: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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