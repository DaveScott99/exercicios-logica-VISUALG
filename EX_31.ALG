Algoritmo "EX_31"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Marco
// Descri??o   : Algoritmo para calcular valores com base no simbolo de operador.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 

   a, b, resultado: REAL
   c: CARACTER

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite um n?mero: ")
   Leia(a)
   
   Escreva("Digite outro n?mero: ")
   Leia(b)
   
   Escreva("Digite o operador: ")
   Leia(c)
   
   ESCOLHA c
       CASO "+"
            resultado <- a + b
            Escreva("A soma ?: ", resultado)
       CASO "-"
            resultado <- a - b
            Escreva("A subtra??o ?: ", resultado)
       CASO "*"
            resultado <- a * b
            Escreva("A multiplica??o ?: ", resultado)
       CASO "/"
            se (b <= 0) entao
               Escreva("ERRO: divisor menor ou igual a 0")
            senao
               resultado <- a / b
               Escreva("A divis?o ?: ", resultado)
            FimSe
       OUTROCASO
            Escreva("Erro: operador n?o definido")
   FimEscolha

Fimalgoritmo