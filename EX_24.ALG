Algoritmo "EX_24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jose? Marcos
// Descri??o   : Algoritmo para verificar a identidade de 2 n?meros.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
    n1, n2, maior: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite um n?mero: ")
   Leia(n1)
   
   Escreva("Digite outro n?mero: ")
   Leia(n2)
   
   Se n1 = n2 entao
      Escreva("Numeros iguais!")
   senao
        se n1 <> n2 entao
           Escreval("Numeros diferents!")
               se n1 > n2 entao
                  maior <- n1
               senao
                  maior <- n2
               FimSe
           Escreval("Maior n?mero: ", maior)
        FimSe
   FimSe

Fimalgoritmo