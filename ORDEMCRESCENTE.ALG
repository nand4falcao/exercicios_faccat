Algoritmo "ordemcrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : organiza os numeros em ordem crescente
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se (n1<n2) entao
      escreval ("A ordem crescente é: ", n1, ",", n2)
   senao
      escreval ("A ordem crescente é: ", n2, ",", n1)

   FimSe


Fimalgoritmo