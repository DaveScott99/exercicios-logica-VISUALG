Algoritmo "EX_24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joseé Marcos
// Descrição   : Algoritmo para verificar a identidade de 2 números.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
    n1, n2, maior: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número: ")
   Leia(n1)
   
   Escreva("Digite outro número: ")
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
           Escreval("Maior número: ", maior)
        FimSe
   FimSe

Fimalgoritmo