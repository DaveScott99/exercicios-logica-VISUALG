Algoritmo "EX_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular o valor das prestações de uma compra.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Seção de Declarações das variáveis 
   valorCompra, valorPrestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor total da compra: R$")
   leia(valorCompra)
   
   valorPrestacao <- valorCompra / 5
   
   Escreval("Valor das prestações: R$", valorPrestacao:2:2)

Fimalgoritmo