Algoritmo "compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : faz o calculo da compra de um produto e calcula o desconto de acordo com a quantidade
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   produto: caractere
   quantidade: inteiro
   precoUni, desconto, total, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   Leia(produto)
   Escreval("Digite a quantidade comprada: ")
   Leia(quantidade)
   Escreval ("Digite o valor unitário: R$")
   Leia(precoUni)

   //faz o calculo do valor sem desconto
   total <- quantidade * precoUni

   //calcula o desconte de acordo com a quantidade comprada
   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.53
      senao
         desconto <- total * 0.05
      fimSe
   fimSe
   
   //calculo do valor a pagar
   valorFinal <- total - desconto

   Escreval ("O valor a pagar é: R$", valorFinal)

   //- Se quantidade <= 5 o desconto será de 2%
   //- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
   //- Se quantidade > 10 o desconto será de 5%


Fimalgoritmo