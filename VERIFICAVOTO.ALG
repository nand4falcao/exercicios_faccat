Algoritmo "verificaVoto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verfica, de a cordo com a idade, se a pessoa está ou não habilitada a votar
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 04/09/2025
Var
anoNasc, voto: Inteiro

Inicio
EscrevaL("Qual é o seu ano de nascimento?")
Leia (anoNasc)
     voto <- 2025 - anoNasc
     se voto < 16 entao
     Escreval ("Você não pode votar")
     senao
     Escreval ("Você pode votar")
    fimSe
Fimalgoritmo