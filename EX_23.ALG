Algoritmo "EX_23"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo pra verificar n?meros.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
   qtdeNumeros, c, numero: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Quantos n?meros ir? digitar: ")
   Leia(qtdeNumeros)
   
   c <- 0
   
   Enquanto c < qtdeNumeros faca
       Escreva("Digite um n?mero: ")
       Leia(numero)
       
       se numero < 0 entao
          Escreval("Negativo")
       senao
            se numero = 0 entao
               Escreval("Zero")
            senao
                 se numero > 0 entao
                    Escreval("Positivo")
                 Fimse
            FimSe
       FimSe

       c <- c + 1
   FimEnquanto


Fimalgoritmo