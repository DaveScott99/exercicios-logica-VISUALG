Algoritmo "EX_35"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marco
// Descri??o   : Algoritmo para calcular o consumo de uma conta de luz.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 

  consumo, contaDeLuz: REAL
  tipoDeCliente: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreval("(1) Residencia")
   Escreval("(2) Comercio")
   Escreval("(3) Industria")
   Escreva("Digite o tipo de cliente: ")
   leia(tipoDeCliente)
   
   Escreva("Digite o consumo: ")
   Leia(consumo)
   
   se tipoDeCliente = 1 entao
      contaDeLuz <- consumo * 0.60
   senao
        se tipoDeCliente = 2 entao
           contaDeLuz <- consumo * 0.48
        senao
             se tipoDeCliente = 3 entao
                contaDeLuz <- consume * 1.29
             FimSe
        FimSe
   FimSe

   Escreval("Valor da conta de luz: R$ ", contaDeLuz:2:2)
   

Fimalgoritmo