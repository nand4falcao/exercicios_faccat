Algoritmo "Analise_numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : analisa se o numero é positivo, zero ou negativo
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (valor)

   //analisa se o numero é negativo, positivo ou zero
   se (valor > 0) entao
      Escreval ("Seu número é positivo")
   senao
      se (valor < 0) entao
         Escreval ("Seu número é negativo")
      senao
         Escreval ("O valor é zero")
      fimSe
   fimSe


Fimalgoritmo