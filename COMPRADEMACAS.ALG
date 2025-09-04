Algoritmo "comprarMaca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Calcule a compra de maçãs
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 04/09/2025
Var
   macasCompradas: Inteiro
   valor: Real


Inicio
Escreval ("Quantidade de maçãs compradas:")
Leia (macasCompradas)
     se macasCompradas < 12 entao
     valor <- macasCompradas * 1.30
           Escreval ("O valor das maças foi:", valor)
     senao
     valor <- macasCompradas * 1
     Escreval ("O valor das maças foi:", valor)

   fimSe
      

Fimalgoritmo