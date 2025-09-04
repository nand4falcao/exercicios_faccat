Algoritmo "compraDeMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor das maças de acordo com a quantidade comprada
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 04/09/2025
Var
numeroMacas: Inteiro
valor: Real


Inicio
EscrevaL("Digite a quantidade de maçãs compradas: ")
   Leia(numeroMacas)
   Se numeroMacas < 12 entao
      valor <- numeroMacas * 1.30
      escreval("Valor total: R$", valor)
   senao
      valor <- numeroMacas * 1
      escreval("Valor total: R$", valor)
   fimse
Fimalgoritmo