Algoritmo "futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : analisa uma partidade futebol
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do primeiro time:")
   leia (time1)

   Escreval ("Digite o nome do segundo time:")
   leia (time2)

   Escreval ("Digite a quantidade de gols do primeiro time")
   leia (gols1)

   Escreval ("Digite a quantidade de gols do segundo time")
   leia (gols2)

   //verifica qual time ganhou

   se (gols1 > gols2) entao
      Escreval ("O time ganhador foi o: ", time1)
   senao
      se (gols2 > gols1) entao
         Escreval ("O time ganhador foi o: ", time2)
      senao
         Escreval ("O jogo resultou em EMPATE")
      fimSe
   fimSe


Fimalgoritmo