Algoritmo "EX_07"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para converter moedas
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
    quantiaReal, quantiaDolar, cotacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite a quantia em: R$ ")
   Leia(quantiaReal)

   Escreva("Digite a cota??o do d?lar: ")
   Leia(cotacao)

   quantiaDolar <- quantiaReal / cotacao
   
   Escreva("Saldo em d?lares: US$", quantiaDolar:2:2)

Fimalgoritmo