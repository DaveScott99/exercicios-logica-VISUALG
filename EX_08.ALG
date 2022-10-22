Algoritmo "EX_08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algotitmo para calcular o rendimento de uma conta.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Seção de Declarações das variáveis 
   valorDeposito, juros, rendimento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o valor a ser depositado: R$ ")
   Leia(valorDeposito)
   
   juros <- valorDeposito * 0.70/100
   
   rendimento <- valorDeposito + juros
   
   Escreval("Valor atualizado com um rendimento de 0.70%: R$", rendimento:2:2)

Fimalgoritmo