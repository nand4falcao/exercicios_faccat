Algoritmo "MediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : faz o calculo da media de um aluno e seu aproveitamento
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   n1, n2, n3, media, mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do(a) aluno(a): ")
   Leia(nome)

   Escreval("Digite a primeira nota: ")
   Leia(n1)
   Escreval("Digite a segunda nota: ")
   Leia(n2)
   Escreval("Digite a terceira nota: ")
   Leia(n3)
   Escreval("Digite a média dos exercícios de ", nome, ": ")
   Leia(media)

   mediaFinal <- (n1 + (n2 * 2)+ (n3 * 3)+ media)/ 7

   se (mediaFinal >= 9) entao
      Escreval ("A média final de ", nome, " foi:", media final)
      Escreval ("Com aproveitamento A!")
   senao
      se (mediaFinal >= 7,5) entao
         Escreval ("A média final de ", nome, " foi:", media final)
         Escreval ("Com aproveitamento B!")
      senao
         se (mediaFinal >= 6) entao
            Escreval ("A média final de ", nome, " foi:", media final)
            Escreval ("Com aproveitamento c!")
         senao
            Escreval ("A média final de ", nome, " foi:", media final)
            Escreval ("Com aproveitamento d!")
         fimSe
      fimSe
   fimSe



   //Média de Aproveitamento Conceito
   //> = 9,0 A
   //> = 7,5 e < 9,0 B
   //> = 6,0 e < 7,5 C
   //< 6,0 D


Fimalgoritmo