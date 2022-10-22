Algoritmo "Ex_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular a comissão de um funcionário.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
   nomeFuncionario: caractere
   salarioFixo, totalVendas, comissao ,salarioNovo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome do funcionario: ")
   Leia(nomeFuncionario)
   Escreva("Digite o salario fixo do funcionario: R$ ")
   Leia(salarioFixo)
   Escreva("Digite o total de vendas em dinheiro: R$ ")
   Leia(totalVendas)
   
   comissao <- totalVendas * 0.15
   salarioNovo <- salarioFixo + comissao
   
   Escreva(nomeFuncionario, " o seu salário fixo é R$" , salarioFixo, " e somando com a sua comissão seu novo salário será: R$ " , salarioNovo:2:2)
Fimalgoritmo