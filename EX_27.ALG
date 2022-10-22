Algoritmo "EX_27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para reajuste salarial.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   nome: CARACTER
   salario, salarioMinimo, reajuste, novoSalario, aumentoFolha: REAL
   i: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 584 faca

   Escreva("Nome: ")
   Leia(nome)
   
   Escreva("Salário: ")
   Leia(salario)
   
   Escreva("Salário mínimo: ")
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
   Escreval("Novo salário: ", novoSalario:2:2)

   Escreval()
   
   FimPara
   
   Escreval()
   
   Escreval("Aumento da folha de pagamento: ", aumentoFolha:2:2)

Fimalgoritmo