Algoritmo "EX_16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para verificar o intervalo entre n?meros
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Se??o de Declara??es das vari?veis 
   c, q, numeros, contadorIntervalo: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   c <- 1
   Escreva("Quantos n?mero voce vai ler? ")
   Leia(q)
   
   Enquanto (c <= q) fa?a
       Escreva("Digite um n?mero: ")
       Leia(numeros)
       se (numeros >= 10) e (numeros <= 150) entao
            contadorIntervalo <- contadorIntervalo + 1
       senao
            contadorIntervalo <- contadorIntervalo + 0
       FimSe
       c <- c + 1
   FimEnquanto
   
   Escreval("N?meros no intervalo entre 10 e 150: ", contadorIntervalo, " numeros")

Fimalgoritmo