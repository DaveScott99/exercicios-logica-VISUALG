Algoritmo "EX_34"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marco
// Descri??o   : Algoritmo para verificar a categoria de um nadador.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 

   idade: inteiro
   categoria: CARACTER

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite a idade do nadador: ")
   Leia(idade)
   
   Se (idade >= 5) e (idade < 7) entao
      categoria <- "infantil A"
   senao
        se (idade >= 8) e (idade < 10) entao
           categoria <- "infantil B"
        senao
             se (idade >= 11) e (idade < 13) entao
                categoria <- "juvenil A"
             senao
                  se (idade >= 14) e (idade < 17) entao
                     categoria <- "juvenil B"
                  senao
                       se (idade >= 18) e (idade < 25) entao
                          categoria <- "Senior"
                       senao
                            categoria <- "N?o contemplado"
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe

   Escreval("Categoria: ", categoria)

Fimalgoritmo