Algoritmo "exerc�cio"
//
//
//
//
//
//
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anoatual: inteiro
   anodenascimento: inteiro
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite o ano atual")
   leia(anoatual)
   Escreval("digite o ano que voc� nasceu")
   leia(anodenascimento)
   idade<-anoatual-anodenascimento
   SE(idade>16) entao
      escreval("voc� poder� votar esse ano")
   SENAO
      escreval("voc� n�o poder� votar esse ano")
   fimse
Fimalgoritmo