Algoritmo "EX_20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jose Marcos
// Descrição   : Algoritmo para validar o alistamento militar.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   nome, sexo, saude: CARACTER
   idade, numeroPessoas, totalApto, totalNaoApto, c: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite quantas pessoas serão digitadas: ")
   Leia(numeroPessoas)

   c <- 0
   
   Enquanto c < numeroPessoas faca
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Escreva("Sexo: (M)Masculino / (F)Feminino ")
      Leia(Sexo)
      Escreva("Saúde: (B)Bom / (R)Ruim ")
      Leia(saude)
      
      Se (idade >= 18) E (saude = "B") entao
          totalApto <- totalApto + 1
      Senao
          totalNaoApto <- totalNaoApto + 1
      fimSe
      
      c <- c + 1
   FimEnquanto
   
   Escreval("Total de soldados APTOS: ", totalApto)
   Escreva("Total de soldados não APTOS: ", totalNaoApto)

Fimalgoritmo