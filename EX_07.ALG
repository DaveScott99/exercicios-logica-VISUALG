Algoritmo "EX_07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para converter moedas
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
    quantiaReal, quantiaDolar, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite a quantia em: R$ ")
   Leia(quantiaReal)

   Escreva("Digite a cotação do dólar: ")
   Leia(cotacao)

   quantiaDolar <- quantiaReal / cotacao
   
   Escreva("Saldo em dólares: US$", quantiaDolar:2:2)

Fimalgoritmo