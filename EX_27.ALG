Algoritmo "EX_27"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para reajuste salarial.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: CARACTER
   salario, salarioMinimo, reajuste, novoSalario, aumentoFolha: REAL
   i: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para i de 1 ate 584 faca

   Escreva("Nome: ")
   Leia(nome)
   
   Escreva("Sal?rio: ")
   Leia(salario)
   
   Escreva("Sal?rio m?nimo: ")
   Leia(salarioMinimo)
   
   se salario < salarioMinimo*3 entao
      reajuste <- salario * 50/100
      novoSalario <- salario + reajuste
      aumentoFolha <- aumentoFolha + reajuste
   senao
        se (salario > salarioMinimo*3) e (salario <= salarioMinimo*10) entao
           reajuste <- salario * 20/100
           novoSalario <- salario + reajuste
           aumentoFolha <- aumentoFolha + reajuste
        senao
             se (salario > salarioMinimo*10) e (salario <= salarioMinimo*20) entao
                reajuste <- salario * 15/100
                novoSalario <- salario + reajuste
                aumentoFolha <- aumentoFolha + reajuste
             senao
                  reajuste <- salario * 10/100
                  novoSalario <- salario + reajuste
                  aumentoFolha <- aumentoFolha + reajuste
             FimSe
        FimSe
   FimSe

   Escreval()

   Escreval("Nome: ", nome)
   Escreval("Reajuste: ", reajuste:2:2)
   Escreval("Novo sal?rio: ", novoSalario:2:2)

   Escreval()
   
   FimPara
   
   Escreval()
   
   Escreval("Aumento da folha de pagamento: ", aumentoFolha:2:2)

Fimalgoritmo