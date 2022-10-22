Algoritmo "EX_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para fazer a troca de valores.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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