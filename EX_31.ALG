Algoritmo "EX_31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marco
// Descrição   : Algoritmo para calcular valores com base no simbolo de operador.
// Autor(a)    : Davi Santos
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 

   a, b, resultado: REAL
   c: CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número: ")
   Leia(a)
   
   Escreva("Digite outro número: ")
   Leia(b)
   
   Escreva("Digite o operador: ")
   Leia(c)
   
   ESCOLHA c
       CASO "+"
            resultado <- a + b
            Escreva("A soma é: ", resultado)
       CASO "-"
            resultado <- a - b
            Escreva("A subtração é: ", resultado)
       CASO "*"
            resultado <- a * b
            Escreva("A multiplicação é: ", resultado)
       CASO "/"
            se (b <= 0) entao
               Escreva("ERRO: divisor menor ou igual a 0")
            senao
               resultado <- a / b
               Escreva("A divisão é: ", resultado)
            FimSe
       OUTROCASO
            Escreva("Erro: operador não definido")
   FimEscolha

Fimalgoritmo