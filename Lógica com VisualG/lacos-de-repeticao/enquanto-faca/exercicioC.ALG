Algoritmo "exercicioc"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
 num, pares, soma : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num<-0
   pares<-0
   soma<-0
   Enquanto num<=500 faca
      num<-num+1
      Se num%2=0 entao
         pares<-num
         soma<-soma+pares
      FimSe
   FimEnquanto
   Escreva ("A soma dos valores pares de 1 - 500 � de: ", soma)

Fimalgoritmo