Algoritmo "exercicio"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis 
 base, expoente, cont, resultado : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval ("Digite a base: ")
      Leia (base)
      Escreval ("Digite o expoente: ")
      Leia (expoente)
      resultado <- 1
      Enquanto (cont<expoente) faca
          resultado<-resultado*base
          cont<-cont+1
      FimEnquanto
      Escreval ("A base ", base, " elevado à ", expoente, " = ", resultado)

Fimalgoritmo