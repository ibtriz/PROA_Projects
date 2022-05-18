Algoritmo "exerciciog"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis 
 cont, valor1, valor2, valor3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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