Algoritmo "exercicioJ"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
cont, soma : Inteiro
media : Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      cont<-50
      soma<-0
      Enquanto (cont<=70) faca
          Se cont%2=0 entao
             soma<-soma+cont
          FimSe
          media<-(soma/11)
          cont<-cont+1
      FimEnquanto
      Escreval ("A soma de todos os n�meros pares ser�: ", soma)
      Escreval ("A m�dia dos n�meros pares ser�: ", media)


Fimalgoritmo
