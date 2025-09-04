Algoritmo "jogoxadrex"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a duração e um jogo de xadrez
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 04/09/2025
Var
inicial, final, duracao: Inteiro

Inicio
EscrevaL("Qual é a hora inicial do Jogo de Xadrex? (De 0 a 23):")
Leia (inicial)
EscrevaL("Qual é a hora final do Jogo de Xadrex? (De 0 a 23):")
Leia (final)

se final > inicial entao
      duracao <- final - inicial
   senao
      se inicial > final entao
      duracao <- (24- inicial) + final
      fimSe
   fimSe
   
   Escreval("A duração do jogo foi de ", duracao, " horas.")
Fimalgoritmo