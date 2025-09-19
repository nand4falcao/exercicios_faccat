Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : faz o calculo das idades e 4 pessoas
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
   h1, h2, m1, m2, soma, produto: inteiro
   homemVelho, homemNovo, mulherVelha, mulherNova: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a idade do primeiro homem: ")
   Leia(h1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(h2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(m1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(m2)

   // Descobre quem é o homem mais velho e o mais novo
   se (h1 > h2) entao
      homemVelho <- h1
      homemNovo <- h2
   senao
      homemVelho <- h2
      homemNovo <- h1
   fimse

   // Descobre quem é a mulher mais velha e a mais nova
   se (m1 > m2) entao
      mulherVelha <- m1
      mulherNova <- m2
   senao
      mulherVelha <- m2
      mulherNova <- m1
   fimse

   // Faz os cálculos
   soma <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha

   Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo