Algoritmo "EX_25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para escrever um número por extenso.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
    numero: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número de 1 a 5: ")
   Leia(numero)
   
   ESCOLHA (numero)
   CASO 1
        Escreval("UM")
   CASO 2
        Escreval("DOIS")
   CASO 3
        Escreval("TRES")
   CASO 4
        Escreval("QUATRO")
   CASO 5
        Escreval("CINCO")
   OUTROCASO
        Escreval("Número inválido")
   FimEscolha


Fimalgoritmo