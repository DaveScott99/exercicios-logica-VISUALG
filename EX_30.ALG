Algoritmo "EX_30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jose Marco
// Descri??o   : Algoritmo para exibir a ordem crescente entre 3 numeros.
// Autor(a)    : Davi Santos
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 

   a, b, c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite 3 numeros: ")
   Leia(a, b, c)
   
   se (a > b) e (b >= c)entao
      Escreva(c, b, a)
   senao
        se (b >= a) e (b > c) e (a >= c) entao
           Escreva(c, a, b)
        senao
             se (b > a) e (b >= c) e (a <= c) entao
                Escreva(a, c, b)
             senao
                  se (b > a) e (b <= c) entao
                     Escreva(a, b, c)
                  senao
                       se (b < a) e (a < c) entao
                          Escreva(b, a, c)
                       senao
                            se (b < c) e (c <= a) entao
                               Escreva(b, c, a)
                            senao
                                 Escreval(a, b ,c)
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo