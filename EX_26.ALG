Algoritmo "EX_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Marcos
// Descrição   : Algoritmo para verificar o desconto de um carro.
// Autor(a)    : Davi Santos
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   modeloVeiculo: CARACTERE
   valorVeiculo, valorDesconto, precoFinal: REAL
   tipoComb, c: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   c <- 1

   Enquanto c > 0 faca

   Escreva("Digite o modelo do veiculo: ")
   Leia(modeloVeiculO)
   
   Escreva("Digite o valor do veiculo: ")
   Leia(valorVeiculo)
   
   Escreva("Tipo de combustível: (1)Álcool / (2)Gasolina / (3)Diesel ")
   Leia(tipoComb)
   
   se tipoComb = 1 entao
      valorDesconto <- valorVeiculo * 25/100
   SENAO
        se tipoComb = 2 entao
           valorDesconto <- valorVeiculo * 21/100
        SENAO
             se tipoComb = 3 entao
                valorDesconto <- valorVeiculo * 14/100
             FIMSE
        FIMSE
   FIMSE

   precoFinal <- valorVeiculo - valorDesconto

   Escreval()

   Escreval("Total de desconto: R$ ", valorDesconto:2:3)
   Escreval("Valor final do veiculo: R$ ", precoFinal:2:3)
   
   Escreval()
   
   Escreval("Deseja continuar? (1)SIM / (0) NÃO ")
   Leia(c)
   
   FimEnquanto

Fimalgoritmo