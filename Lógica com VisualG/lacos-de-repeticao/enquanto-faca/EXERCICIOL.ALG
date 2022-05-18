Algoritmo "exerciciol"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :13/09/2021
Var
// Seção de Declarações das variáveis
  num, X, Y : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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