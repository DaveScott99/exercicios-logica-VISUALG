Algoritmo "Ex_03"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular a comiss?o de um funcion?rio.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
   nomeFuncionario: caractere
   salarioFixo, totalVendas, comissao ,salarioNovo: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o nome do funcionario: ")
   Leia(nomeFuncionario)
   Escreva("Digite o salario fixo do funcionario: R$ ")
   Leia(salarioFixo)
   Escreva("Digite o total de vendas em dinheiro: R$ ")
   Leia(totalVendas)
   
   comissao <- totalVendas * 0.15
   salarioNovo <- salarioFixo + comissao
   
   Escreva(nomeFuncionario, " o seu sal?rio fixo ? R$" , salarioFixo, " e somando com a sua comiss?o seu novo sal?rio ser?: R$ " , salarioNovo:2:2)
Fimalgoritmo