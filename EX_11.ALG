Algoritmo "EX_11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular os impostos de um veiculo.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Se??o de Declara??es das vari?veis 
    custoFabrica, percentDistribuidor, impostos, custoConsumidor: REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o custo de f?brica deste veiculo: R$ ")
   Leia(custoFabrica)
   
   impostos <- (custoFabrica + (custoFabrica * 45/100))
   
   percentDistribuidor <- (impostos + (impostos * 28/100))
   
   custoConsumidor <- percentDistribuidor
   
   Escreva("Pre?o final do carro: R$ ", custoConsumidor:2:2)

Fimalgoritmo