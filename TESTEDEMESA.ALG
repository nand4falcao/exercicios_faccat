Algoritmo "testeDeMesa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : efetua um teste de mesa com os valores exibidos
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor: ")
   Leia (n1)

   Escreval ("Digite o segundo valor: ")
   Leia (n2)

   n3 <- (n1 * n2) + 5
   Escreval ("O valor do terceiro valor é: ", n3)
   se n3 <= 0 entao
      Escreval ("A resposta é A")
   senao
      se n3 <= 100 entao
         Escreval ("A resposta é B")
      senao
         Escreval ("A resposta é C")
      fimSe
   fimSe
   
   //n1   n2   n3    Resposta
   //3    2    11        B
   //0    3    5         B
   //7   -1   -2         A
   //-2   5   -5         A
   //50   3   155        C


Fimalgoritmo