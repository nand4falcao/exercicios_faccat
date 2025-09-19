Algoritmo "senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : faz a validação de um usuario
// Autor(a)    : Maria Fernanda Falcão de Lima
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   login, login1, senha, senha1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   login <- 1234
   senha <- 9999

   Escreval ("Digite o seu login de usuário:")
   Leia(login1)

   se (login <> login1) entao
      Escreval ("Usuário Incorreto!")
   senao
      Escreval ("Digite sua senha:")
      leia (senha1)
      se (senha <> senha1) entao
         Escreval ("Senha Incorreta!")
      senao
         Escreval ("Acesso Permitido!")
      fimSe
   fimSe

Fimalgoritmo