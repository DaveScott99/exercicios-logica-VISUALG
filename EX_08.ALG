Algoritmo "EX_08"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algotitmo para calcular o rendimento de uma conta.
// Autor(a)    : Davi Santos
// Data atual  : 13/9/2022
Var
// Se??o de Declara??es das vari?veis 
   valorDeposito, juros, rendimento: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite o valor a ser depositado: R$ ")
   Leia(valorDeposito)
   
   juros <- valorDeposito * 0.70/100
   
   rendimento <- valorDeposito + juros
   
   Escreval("Valor atualizado com um rendimento de 0.70%: R$", rendimento:2:2)

Fimalgoritmo