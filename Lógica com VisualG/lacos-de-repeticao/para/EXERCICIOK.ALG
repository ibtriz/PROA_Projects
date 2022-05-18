Algoritmo "exerciciok"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont, impar, cont1, fatorial : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Para cont de 1 ate 10 passo 2 faca
      Se cont%2=1 entao
         impar<-cont
         Escreva ("Para o valor: ", impar, " -> ")
      FimSe
      fatorial<-1
      cont1<-1
      Para cont1 de impar ate 1 passo -1 faca
      fatorial<-fatorial*cont1
      FimPara
      Escreval ("O fatorial será: ", fatorial)
   FimPara

Fimalgoritmo