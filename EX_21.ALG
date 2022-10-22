Algoritmo "EX_21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  José Marcos
// Descrição   : Algoritmo para calcular o preço de custo e venda de produtos.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
    precoVenda, precoCusto, diferenca, totalVenda, totalCusto: REAL
    i: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Para i de 1 ate 40 faca

   Escreva("Preço de custo: ")
   Leia(precoCusto)
   
   Escreva("Preço de venda: ")
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
             Escreval("Houve prejuízo!")
        FimSe
   FimSe
   
   FimPara

   Escreval("Media preço de custo: ", totalCusto/40)
   Escreval("Media preço de venda: ", totalVenda/40)
   


Fimalgoritmo