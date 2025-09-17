Algoritmo "ComissaodeVendas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : calcula o salario final de um vendedor de carros
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
nome: caractere
salarioFixo, comissaoPorCarro, totalVendas, salarioFinal: real
carrosVendidos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite o nome do vendedor")
   Leia (nome)
   
   Escreval("Digite o salário fixo de" , nome , ":R$")
   Leia (salarioFixo)
     
   Escreval("Digite a quantidade de carros vendidos por", nome, ":")
   Leia (carrosVendidos)
   
   Escreval ("Digite o valor que", nome, "recebe por carro vendido: R$")
   Leia (comissaoPorCarro)
     
   Escreval("Digite o valor total das vendas feitas por ", nome, ":R$")
   Leia (totalVendas)
   
   
   //calculo do salario final
   
   salarioFinal<- salarioFixo + (comissaoPorCarro * carrosVendidos) + (totalVendas * 5/100)
   
   Escreval ("O salário final de", nome , "é: R$", salarioFinal)

Fimalgoritmo