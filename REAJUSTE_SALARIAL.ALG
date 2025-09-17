Algoritmo "reajuste_salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : calcula o reajuste salarial.
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
    salarioAtual, novoSalario : real
    percentualReajuste : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o salário atual do funcionário: R$ ")
   Leia(salarioAtual)

   Escreval("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)

   // Cálculo do novo salário
   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   EscrevaL("O novo salário do funcionário é: R$ ", novoSalario:0:2)


Fimalgoritmo