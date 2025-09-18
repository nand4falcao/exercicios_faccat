Algoritmo "conta_bancaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : calcula o saldo ataul de uma conta bancaria
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da sua conta: ")
   Leia (conta)

   Escreval ("Digite seu saldo na conta corrente: ")
   Leia (saldo)

   Escreval ("Digite seu saldo em débito: ")
   Leia (debito)

   Escreval ("Digite seu saldo em crédito: ")
   Leia (credito)

   saldoAtual <- saldo - debito + credito

   Escreval ("Digite seu saldo atual é: R$", saldoAtual)

Fimalgoritmo