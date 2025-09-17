Algoritmo "idade_em_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Calcular a idade do usuario em dias
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 11/09/2025
Var
// Seção de Declarações das variáveis 
idade, meses, dias, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a sua idade:")
Leia (idade)
Escreval ("Digite os meses:")
Leia (meses)
Escreval ("Digite os dias:")
Leia (dias)

total <- (idade * 365) + (meses * 30) + dias

Escreval ("Essa é a sua idade em dias:", total)

Fimalgoritmo