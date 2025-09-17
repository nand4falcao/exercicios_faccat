Algoritmo "celsiusParafahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : esse algoritimo faz a conversão de graus celcius para fahrenheint
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
   grausFah, grausCelcius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a temperatura em graus Fahrenheit:")
   Leia(grausFah)
   
   grausCelcius <- ((grausFah - 32) * 5) / 9
   Escreval ("A temperatura em graus Celcius é" , grausCelcius)

Fimalgoritmo