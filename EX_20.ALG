Algoritmo "EX_20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jose Marcos
// Descri??o   : Algoritmo para validar o alistamento militar.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
   nome, sexo, saude: CARACTER
   idade, numeroPessoas, totalApto, totalNaoApto, c: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite quantas pessoas ser?o digitadas: ")
   Leia(numeroPessoas)

   c <- 0
   
   Enquanto c < numeroPessoas faca
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Escreva("Sexo: (M)Masculino / (F)Feminino ")
      Leia(Sexo)
      Escreva("Sa?de: (B)Bom / (R)Ruim ")
      Leia(saude)
      
      Se (idade >= 18) E (saude = "B") entao
          totalApto <- totalApto + 1
      Senao
          totalNaoApto <- totalNaoApto + 1
      fimSe
      
      c <- c + 1
   FimEnquanto
   
   Escreval("Total de soldados APTOS: ", totalApto)
   Escreva("Total de soldados n?o APTOS: ", totalNaoApto)

Fimalgoritmo