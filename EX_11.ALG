Algoritmo "EX_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular os impostos de um veiculo.
// Autor(a)    : Davi Santos
// Data atual  : 14/9/2022
Var
// Seção de Declarações das variáveis 
    custoFabrica, percentDistribuidor, impostos, custoConsumidor: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o custo de fábrica deste veiculo: R$ ")
   Leia(custoFabrica)
   
   impostos <- (custoFabrica + (custoFabrica * 45/100))
   
   percentDistribuidor <- (impostos + (impostos * 28/100))
   
   custoConsumidor <- percentDistribuidor
   
   Escreva("Preço final do carro: R$ ", custoConsumidor:2:2)

Fimalgoritmo