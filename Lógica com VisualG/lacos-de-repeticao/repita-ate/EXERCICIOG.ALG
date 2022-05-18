Algoritmo "exerciciog"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
   cont, impar, contador : Inteiro
   fatorial : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<-1
   Repita
      fatorial<-1
      cont<-1
      Repita
         Se contador%2=1 entao
            impar<-contador
         FimSe
         fatorial<-fatorial*cont
         cont<-cont+1
      Ate cont>impar
      Escreval ("O fatorial do ", impar, " é =", fatorial)
      Escreval ("")
      contador<-contador+2
   Ate contador>10


Fimalgoritmo