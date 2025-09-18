Algoritmo "tres_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : indentifica qual dos tres numeors é maior
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor:")
   leia (n1)

   Escreval ("Digite o segundo valor")
   leia (n2)

   Escreval ("Digite o terceiro valor")
   leia (n3)

   //analisa os valores

   se (n1 > n2) e (n1 > n3) entao
      Escreval ("O maior valor é: ", n1)
   senao
      se (n2 > n3) e (n2 > n2) entao
         Escreval ("O maior valor é:", n2)
      senao
         Escreval ("O maior valor é:", n3)
      fimSe
   fimSe

Fimalgoritmo