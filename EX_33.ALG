Algoritmo "EX_33"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marco
// Descri??o   : Algoritmo para calcular o sal?rio de um professor pelo seu nivel.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 
   nivel: INTEIRO
   salario: REAL
   horas: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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
   
   Escreval("Sal?rio do professor: R$ ", salario:2:2)



Fimalgoritmo