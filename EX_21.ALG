Algoritmo "EX_21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :  Jos? Marcos
// Descri??o   : Algoritmo para calcular o pre?o de custo e venda de produtos.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
    precoVenda, precoCusto, diferenca, totalVenda, totalCusto: REAL
    i: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Para i de 1 ate 40 faca

   Escreva("Pre?o de custo: ")
   Leia(precoCusto)
   
   Escreva("Pre?o de venda: ")
   Leia(precoVenda)
   
   totalVenda <- totalVenda + precoVenda
   totalCusto <- totalCusto + precoCusto
   
   diferenca <- precoVenda - precoCusto
   
   Se diferenca = 0 entao
      Escreval("Houve empate!")
   senao
        se diferenca > 0 entao
           Escreval("Houve lucro!")
        senao
             Escreval("Houve preju?zo!")
        FimSe
   FimSe
   
   FimPara

   Escreval("Media pre?o de custo: ", totalCusto/40)
   Escreval("Media pre?o de venda: ", totalVenda/40)
   


Fimalgoritmo