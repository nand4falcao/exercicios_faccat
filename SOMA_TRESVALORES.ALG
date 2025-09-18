Algoritmo "Soma_TresValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : indentifica qual dos tres numeors é maior e soma os dois maiores
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor:")
   leia (n1)

   Escreval ("Digite o segundo valor")
   leia (n2)

   Escreval ("Digite o terceiro valor")
   leia (n3)

   //analisa os valores e faz a soma

   se (n3 < n1) e (n3 < n2) entao
      soma <- n1 + n2
      Escreval("Os maiores valores são: ", n1, " e ", n2, "e a soma deles é: ", soma)
   senao
      se (n2 < n3) e (n2 < n1) entao
      soma <- n1 e n3
         Escreval ("Os maiores valor são: ", n1, "e ", n3, "e a soma deles é: ", soma)
      senao
      soma <- n1 + n2
         Escreval ("Os maiores valor são: ", n1, "e ", n2, "e a soma deles é: ", soma)
      fimSe
   fimSe

Fimalgoritmo