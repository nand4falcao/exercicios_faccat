Algoritmo "calculomediafinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : calculo de média final de um aluno
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   n1, n2, n3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do(a) aluno (a)")
   Leia (nome)
   
   Escreval ("Digite a primeira nota:")
   Leia (N1)
   
   Escreval ("Digite a segunda nota:")
   Leia (N3)
   
   Escreval ("Digite a terceira nota:")
   Leia (N3)
   
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5)/10
   
   Escreval ("A média final de ", nome , " é: " , mediaFinal)


Fimalgoritmo