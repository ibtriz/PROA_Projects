Algoritmo "exerciciol"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usu�rio
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :13/09/2021
Var
// Se��o de Declara��es das vari�veis
  num, X, Y : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Enquanto num >= 0 faca
      Escreva ("Digite um valor: ")
      Leia (num)
      Se num < 0 entao
         X <- num
      senao
         Se num > Y entao
            Y <- num
         FimSe
      FimSe
   FimEnquanto
   Escreval ("O maior valor digitado foi: ", Y)
   Escreval ("O menor valor digitado foi: ", X)

Fimalgoritmo