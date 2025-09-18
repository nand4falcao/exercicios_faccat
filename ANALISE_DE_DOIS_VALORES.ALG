Algoritmo "analise_de_dois_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : analisa dois valores e exibe uma mensagem de acordo com os valores exibidos
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor: ")
   Leia (n1)

   Escreval ("Digite o segundo valor: ")
   Leia (n2)

   //analise dos valores e exibe as mensagens
   se (n1 = n2) entao
      Escreval ("os números digitados são iguais!")
   senao
      se (n1 > n2) entao
         Escreval ("O primeiro número é o maior!")
      senao
         Escreval ("O segundo número é o maior!")
      fimSe
   fimSe

Fimalgoritmo