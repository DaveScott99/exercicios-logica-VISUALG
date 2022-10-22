Algoritmo "EX_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular o acréscimo de um produto
// Autor(a)    : Davi santos
// Data atual  : 14/9/2022
Var
// Seção de Declarações das variáveis 
  custoProduto, valorVenda, percentual: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o preço de custo do produto: R$ ")
   Leia(custoProduto)
   Escreva("Digite o percentual de acréscimo: ")
   Leia(percentual)
   
   valorVenda <- custoProduto + (custoProduto * percentual/100)
   
   Escreva("Preço de venda do produto R$", valorVenda:2:2)
   
Fimalgoritmo