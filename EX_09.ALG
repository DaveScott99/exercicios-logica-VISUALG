Algoritmo "EX_09"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular o valor das presta??es de uma compra.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Se??o de Declara??es das vari?veis 
   valorCompra, valorPrestacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o valor total da compra: R$")
   leia(valorCompra)
   
   valorPrestacao <- valorCompra / 5
   
   Escreval("Valor das presta??es: R$", valorPrestacao:2:2)

Fimalgoritmo