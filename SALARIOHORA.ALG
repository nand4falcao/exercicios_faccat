Algoritmo "salariohora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa doSantos
// Descrição   : calculo de salario com horas extras
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   salarioHora, valorHoraExtra, horasExtras, salarioTotal: real
   horasMes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número de horas trabalhadas no mês pelo colaborador: ")
   Leia (horasMes)

   Escreval ("Digite o valor do salário por hora: ")
   Leia (salarioHora)
   
   se (horasMes > 160) entao
      horasExtras <- horasMes - 160
   senao
      horasExtras <- 0
   FimSe
   //calculo hora extra
   valorHoraExtra <- salarioHora * 1.5

   salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)

   Escreval("O salário total do funcionário é: R$ ", salarioTotal:0:2)

Fimalgoritmo