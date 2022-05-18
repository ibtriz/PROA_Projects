Algoritmo "exercício"
//
//
//
//
//
//
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   // Seção de Declarações das variáveis
   anoatual: inteiro
   anodenascimento: inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite o ano atual")
   leia(anoatual)
   Escreval("digite o ano que você nasceu")
   leia(anodenascimento)
   idade<-anoatual-anodenascimento
   SE(idade>16) entao
      escreval("você poderá votar esse ano")
   SENAO
      escreval("você não poderá votar esse ano")
   fimse
Fimalgoritmo