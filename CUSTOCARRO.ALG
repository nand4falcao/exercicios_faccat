Algoritmo "custocarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : calcula o custo de um carro e o valor para o consumidor funal
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
   custofabrica, custofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite o custo da fábrica: R$")
   Leia (custofabrica)
   
   custofinal <- custofabrica +(custofabrica * 28/100) + (custofabrica *45/100)
   Escreval ("O custo para o consumidor final é", custofinal: 0:2)
Fimalgoritmo