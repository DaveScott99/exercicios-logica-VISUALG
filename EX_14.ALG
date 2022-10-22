Algoritmo "EX_14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para saber o intervalo de um número.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Seção de Declarações das variáveis 
     a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite um número: ")
     Leia(a)
     
     se (a >= 100) e (a <= 200) entao
          Escreva(a, " está no intervalo entre 100 e 200")
     senao
          Escreva(a, " nao está no intervalo entre 100 e 200")
     Fimse

Fimalgoritmo