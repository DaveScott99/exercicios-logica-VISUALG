Algoritmo "EX_33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marco
// Descrição   : Algoritmo para calcular o salário de um professor pelo seu nivel.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 
   nivel: INTEIRO
   salario: REAL
   horas: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o nivel do professor (1/2/3): ")
   Leia(nivel)
   
   Escreva("Digite o total de horas trabalhadas: ")
   Leia(horas)
   
   se (nivel = 1) entao
      salario <- horas * 12
   senao
        se (nivel = 2) entao
           salario <- horas * 17
        senao
             se (nivel = 3) entao
                salario <- horas * 25
             FimSe
        FimSe
   FimSe
   
   Escreval("Salário do professor: R$ ", salario:2:2)



Fimalgoritmo