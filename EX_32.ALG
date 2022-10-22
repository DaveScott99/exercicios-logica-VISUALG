Algoritmo "EX_32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marco
// Descrição   : Algoritmo para verificar triangulos.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 

   a, b, c: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Lado A: ")
   Leia(a)
   
   Escreva("Lado B: ")
   Leia(b)
   
   Escreva("Lado C: ")
   Leia(c)
   
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("É um tringulo!")
      
      se (a = b) e (b = c) entao
         Escreva("É EQUILÁTERO")
      senao
           se (a = b) ou (a = c) ou (b = c) entao
              Escreva("É ISÓCELES")
           senao
                se (a <> b) e (b <> c) entao
                   Escreva("É ESCALENO")
                FimSe
           FimSe
      FimSe
   senao
      Escreval("Não é um triangulo!")
   FimSe

Fimalgoritmo