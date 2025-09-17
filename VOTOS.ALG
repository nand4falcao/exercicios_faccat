Algoritmo "votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa do Santos
// Descrição   : calcula o percentual de eleitores, nulos, brancos etc...
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
total, nulos, brancos: inteiro
perNulos, perBrancos, perValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número total de votos:")
   Leia (total)
   Escreval ("Digite o número de votos nulos:")
   Leia (nulos)
   Escreval ("Digite o número de votos brancos:")
   Leia (brancos)
   Escreval ("")
   perNulos <- (nulos / total) * 100
   perBrancos <- (brancos / total) *100
   perValidos <- ((total - nulos - brancos) / total) * 100

   Escreval ("A porcentagem de votos válidos é", perValidos, "%")
   Escreval ("A porcentagem de votos nulos é:", perNulos, "%")
   Escreval ("A porcentagem de votos brancos é:", perBrancos, "%")
Fimalgoritmo