Algoritmo "EX_23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo pra verificar números.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   qtdeNumeros, c, numero: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quantos números irá digitar: ")
   Leia(qtdeNumeros)
   
   c <- 0
   
   Enquanto c < qtdeNumeros faca
       Escreva("Digite um número: ")
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