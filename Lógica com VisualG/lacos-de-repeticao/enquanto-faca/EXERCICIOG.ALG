Algoritmo "exerciciog"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis 
 cont, valor1, valor2, valor3: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  cont <- 1
   valor1<-(-1)
   valor2<-1
   Enquanto cont <=15 faca
      valor3<- valor1+valor2
      valor1<-valor2
      valor2<-valor3
      Escreva(valor3)
      cont<-cont+1
   FimEnquanto
Fimalgoritmo