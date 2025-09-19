Algoritmo "morangoEMaca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : faz o calculo da compra final de maçãs e morangos com desconto
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   morango, maca, valorMorango, valorMaca, totalKg, valorFinal, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de morangos (Kg): ")
   Leia(morango)

   Escreval("Digite a quantidade de maçãs (Kg): ")
   Leia(maca)

   //calcula o valor do morango
   se morango <= 5 entao
      valorMorango <- morango * 2.5
   senao
      valorMorango <- morango * 2.2
   fimSe
   //calcula o valor da maçã
   se maca <= 5 entao
      valorMaca <- maca * 1.8
   senao
      valorMaca <- maca * 1.5
   fimSe
   
   //faz a conta dos kilos totais o do valor total
   totalKg <- morango + maca
   valorFinal <- valorMorango + valorMaca
   
   // verifica se tem o desconto
   se (totalKg > 8) ou (valorFinal > 25)entao
   desconto <- valorFinal * 0.10
   fimSe
   
   Escreval ("O valor a ser pago é: R$", valorFinal - desconto)
Fimalgoritmo