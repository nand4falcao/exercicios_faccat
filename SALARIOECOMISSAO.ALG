Algoritmo "salarioEComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do santos
// Descrição   : calcula o salario com comissão
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do colaborador: ")
   Leia (nome)

   Escreval ("Digite o valor do salário fixo de ", nome)
   Leia (salarioFixo)

   Escreval ("Digite o valor total das vendas efetuados por ", nome)
   Leia (vendas)

   //calculo do salario final

   se (vendas <= 1500)entao
      comissao <- vendas * (3/100)
   senao
      comissao <- vendas * (3/100) + (vendas -1500) * (5/100)
   fimSe

   salarioTotal <- salarioFixo + comissao

   Escreval ("O salário final de ", nome, "é: ", salarioTotal)



Fimalgoritmo