Algoritmo "EX_10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular o acr?scimo de um produto
// Autor(a)    : Davi santos
// Data atual  : 14/9/2022
Var
// Se??o de Declara??es das vari?veis 
  custoProduto, valorVenda, percentual: REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o pre?o de custo do produto: R$ ")
   Leia(custoProduto)
   Escreva("Digite o percentual de acr?scimo: ")
   Leia(percentual)
   
   valorVenda <- custoProduto + (custoProduto * percentual/100)
   
   Escreva("Pre?o de venda do produto R$", valorVenda:2:2)
   
Fimalgoritmo