Algoritmo "EX_25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para escrever um n?mero por extenso.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
    numero: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite um n?mero de 1 a 5: ")
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
        Escreval("N?mero inv?lido")
   FimEscolha


Fimalgoritmo