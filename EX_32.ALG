Algoritmo "EX_32"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marco
// Descri??o   : Algoritmo para verificar triangulos.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 

   a, b, c: REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Lado A: ")
   Leia(a)
   
   Escreva("Lado B: ")
   Leia(b)
   
   Escreva("Lado C: ")
   Leia(c)
   
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("? um tringulo!")
      
      se (a = b) e (b = c) entao
         Escreva("? EQUIL?TERO")
      senao
           se (a = b) ou (a = c) ou (b = c) entao
              Escreva("? IS?CELES")
           senao
                se (a <> b) e (b <> c) entao
                   Escreva("? ESCALENO")
                FimSe
           FimSe
      FimSe
   senao
      Escreval("N?o ? um triangulo!")
   FimSe

Fimalgoritmo