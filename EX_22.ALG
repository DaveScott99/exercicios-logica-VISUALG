Algoritmo "EX_22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para verificar n?meros
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
     numero: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite um n?mero: ")
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