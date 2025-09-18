Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : calcula o estoque e informa se a compra deve ser efetuada ou não
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
   qntEstoque, maximo, minimo: inteiro
   qntMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite a quantidade disponível em estoque: ")
   Leia (qntEstoque)
   
   Escreval ("Digite a quantidade máxima desse produto em estoque: ")
   Leia (maximo)
   
   Escreval ("Digite a quantidade miníma desse produto em estoque: ")
   Leia (minimo)
   
   //calculo de quantidade media do produto no estoque
   qntMedia <- (maximo + minimo)/2
   
   se (qntEstoque >= qntMedia)entao
   Escreval ("Não efetuar a compra")
   senao
   Escreval ("Efetuar compra")
   
   fimSe

Fimalgoritmo