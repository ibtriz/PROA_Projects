Algoritmo "exerc�cio07"
//  
//  
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias
// Data atual : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
  anos,meses,dias, total: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("digite sua idade expressa em anos:")
 leia(anos)
 escreval ("digite sua idade expressa em meses:")
 leia(meses)
 escreval ("digite sua idade expressa em dias:")
 leia(dias)
 total<-anos*365+meses*30+dias
 escreval ("o total de dias vividos corresponde a:",total)
Fimalgoritmo