Algoritmo "Ex_02"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular o consumo de combustivel de um veiculo.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
    distanciaTotal, combustivelGasto, consumoMedio:REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite a dist?ncia total percorrida: ")
   Leia(distanciaTotal)
   Escreva("Digite o total de combustivel gasto: ")
   Leia(combustivelGasto)
   
   consumoMedio <- distanciaTotal / combustivelGasto
   
   Escreval("Consumo m?dio deste autom?vel: ", consumoMedio:2:2, " Km/l")

Fimalgoritmo