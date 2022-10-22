Algoritmo "EX_22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para verificar números
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
     numero: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número: ")
   Leia(numero)
   
   se numero > 80 entao
      Escreval("Maior que 80")
   senao
        se numero = 40 entao
           Escreval("Igual a 40")
        senao
             se numero < 25 entao
                Escreval("Menor que 25")
             FimSe
        FimSe
   FimSe

Fimalgoritmo