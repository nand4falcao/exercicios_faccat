Algoritmo "valoresEmOrdem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : organiza em ordem crescente 3 valores
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

   //analisa os valores e faz a soma

   se (n1 < n2) e (n2< n3) entao
      Escreval("A ordem crescente é:  ",n1, n2, n3)
   senao
      se (n2 < n3) e (n3 < n2) entao
         Escreval ("A ordem crescente é: ", n1, n3, n2)
      senao
         se (n2 < n1) e (n1 < n3)entao
            Escreval ("A ordem crescente é: ", n2, n1, n3)
         senao
            se (n2 < n3) e ( n3 < n1)entao
               Escreval ("A ordem crescente é: ", n2, n3, n1)
            senao
               se (n3 < n2) e (n2 < n1) entao
                  Escreval ("A ordem crescente é: ", n3, n2, n1)
               senao
                  Escreval ("A ordem crescente é: ", n3, n1, n2)
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo