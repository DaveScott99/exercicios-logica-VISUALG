Algoritmo "EX_29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para calcular o abono salarial.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   nome, sexo: CARACTER
   salarioFixo: REAL
   idade: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Nome: ")
   Leia(nome)
   
   Escreva("Idade: ")
   Leia(idade)
   
   Escreva("Sexo: (M) masculino / (F)Feminino ")
   Leia(sexo)
   
   Escreva("Salario fixo: ")
   Leia(salarioFixo)
   
   se (sexo = "M") entao
      se (idade >= 30) entao
         salarioFixo <- salarioFixo + 100
      senao
           salarioFixo <- salarioFixo + 50
      fimSe
   Senao
        se sexo = "F" entao
           se idade >= 30 entao
              salarioFixo <- salarioFixo + 200
           senao
                salarioFixo <- salarioFixo + 80
           fimSe
        fimSe
   fimse
   
   Escreval()
   
   Escreval("Nome: ", nome)
   Escreval("Salario liquido: ", salarioFixo:2:2)
                

Fimalgoritmo