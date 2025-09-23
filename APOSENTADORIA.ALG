Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Confere se um empregado está abilitado para aposentadoria
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 23/09/2025
Var
// Seção de Declarações das variáveis 
  codigo, anoNasc, anoIngresso, anoAtual, idade, tempoTrabalho: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Digite o código do empregado: ")
   Leia(codigo)

   Escreval("Digite o ano de nascimento: ")
   Leia(anoNasc)

   Escreval("Digite o ano de ingresso na empresa: ")
   Leia(anoIngresso)

   Escreval("Digite o ano atual: ")
   Leia(anoAtual)

   // Cálculo da idade e do tempo de trabalho
   idade <- anoAtual - anoNasc
   tempoTrabalho <- anoAtual - anoIngresso

   Escreval("Idade: ", idade, " anos")
   Escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   // Verificação das condições de aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer")
   fimSe

Fimalgoritmo