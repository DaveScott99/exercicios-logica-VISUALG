Algoritmo "EX_16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para verificar o intervalo entre números
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Seção de Declarações das variáveis 
   c, q, numeros, contadorIntervalo: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   Escreva("Quantos número voce vai ler? ")
   Leia(q)
   
   Enquanto (c <= q) faça
       Escreva("Digite um número: ")
       Leia(numeros)
       se (numeros >= 10) e (numeros <= 150) entao
            contadorIntervalo <- contadorIntervalo + 1
       senao
            contadorIntervalo <- contadorIntervalo + 0
       FimSe
       c <- c + 1
   FimEnquanto
   
   Escreval("Números no intervalo entre 10 e 150: ", contadorIntervalo, " numeros")

Fimalgoritmo