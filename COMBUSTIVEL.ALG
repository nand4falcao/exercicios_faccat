Algoritmo "Combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o desconto e valor a seu pago sobre os litros de combustivel
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caractere
   litros, valor, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite o tipo de combustível (A - Álcool e G - Gasolina): ")
   Leia (tipoCombustivel)

   Escreval ("Digite os litros de combustível:")
   Leia (litros)

   tipoCombustivel <-Maiusc(tipoCombustivel)

   //define o tipo de combustivel e seu valor por litro
   se tipoCombustivel = "A" entao
      valor <- litros * 2.9
      se litros <= 20 entao
         desconto <- (3/100)
      senao
         desconto <- (5/100)
      fimse
   senao
      valor <- litros * 3.3
      se litros <= 20 entao
         desconto <- (4/100)
      senao
         desconto <- (6/100)
      fimse
   fimse
   //faz o calculo
   valorFinal <- valor * (valor * desconto)

   Escreval ("O valor final a se pagar é: R$", valorFinal:0:2)

Fimalgoritmo
