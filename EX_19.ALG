Algoritmo "EX_19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marcos
// Descri??o   : Algoritmo para calcular o valor de desconto de carros
// Autor(a)    : Davi Santos
// Data atual  : 16/9/2022
Var
// Se??o de Declara??es das vari?veis 
  anoCarro, contCarro: INTEIRO
  valorDesconto, valorCarro, totalGeral: REAL
  pergunta: CARACTER

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Enquanto (pergunta <> "n") faca
       Escreva("Digite o ano do carro: ")
       Leia(anoCarro)
       Escreva("Digite o valor do carro: ")
       Leia(valorCarro)
       
       se anoCarro <= 1999 entao
          valorDesconto <- valorCarro + valorCarro * 12/100
          totalGeral <- totalGeral + valorDesconto
          contCarro <- contCarro + 1
       senao
            se anoCarro >= 2000 entao
              valorDesconto <- valorCarro + valorCarro * 7/100
              totalGeral <- totalGeral + valorDesconto
            FimSe
       FimSe

       Escreva("Deseja continuar calculando desconto? (s)sim / (n)n?o ")
       Leia(pergunta)
       
    FimEnquanto
    
    Escreval("------------------------")

    Escreval("Total de carros com ano at? 2000: ", contCarro)
    Escreval("Total geral: R$", totalGeral:2:2)


Fimalgoritmo