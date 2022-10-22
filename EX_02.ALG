Algoritmo "Ex_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular o consumo de combustivel de um veiculo.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
    distanciaTotal, combustivelGasto, consumoMedio:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite a distância total percorrida: ")
   Leia(distanciaTotal)
   Escreva("Digite o total de combustivel gasto: ")
   Leia(combustivelGasto)
   
   consumoMedio <- distanciaTotal / combustivelGasto
   
   Escreval("Consumo médio deste automóvel: ", consumoMedio:2:2, " Km/l")

Fimalgoritmo