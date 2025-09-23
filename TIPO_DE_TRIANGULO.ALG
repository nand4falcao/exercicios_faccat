Algoritmo "tipo_de_triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Verfica, de acordo com os números digitados, se é possivel formar um triangulo, se sim, descreve o tipo do triangulo
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor: " )
   Leia(a)
   Escreval ("Digite o segundo valor: ")
   Leia(b)
   Escreval ("Digite o terceiro valor: ")
   Leia(c)
   
   // Verifica se pode formar um triangulo
   se ( (a < b+c) e (b < a+c) e (c < a+b) ) entao
      // Verifica equilátero
      se ( (a = b) e (b = c) ) entao
         Escreval("Triângulo Equilátero")
      senao
         // Verifica isósceles
         se ( (a = b) ou (b = c) ou (a = c) ) entao
            Escreval("Triângulo Isósceles")
         senao
            // Caso contrário é escaleno
           Escreval ("Triângulo Escaleno")
         fimse
      fimse
   senao
      Escreval("Não é possível formar um triângulo")
   fimse


Fimalgoritmo