Algoritmo "verifica_triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : verfica se os 3 valores dormam um triangulo
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a primeira medida:")
   Leia (n1)

   Escreval("Digite a segunda medida:")
   Leia (n2)

   Escreval("Digite a terceira medida:")
   Leia (n3)

   //analise se é ou não um triangulo
   se (n1 < n2 + n3) e (n2 < n1+ n3) e (n3 < n1 +n2) entao
      Escreval ("Os valores formam um triângulo")
   senao
      Escreval ("Os valores não formam um triângulo")
   fimSe

Fimalgoritmo