Algoritmo "EX_18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para verificar o sexo de pessoas
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Se??o de Declara??es das vari?veis
   sexo: CARACTERE
   totHomem, totMulher, c, q: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   c <- 1
   q <- 56
   
   Enquanto (c <= q) faca
       Escreva("Digite o sexo deta pessoa: ")
       Leia(sexo)
       
          se sexo = "homem" entao
             totHomem <- totHomem + 1
          senao
               se sexo = "mulher" entao
                  totMulher <- totMulher + 1
               FimSe
          FimSe
          
       c <- c + 1

   FimEnquanto
   
   Escreval("------------------------")
   
   Escreval("Total de homens: ", totHomem)
   Escreval("Total de mulheres: ", totMulher)
   
Fimalgoritmo