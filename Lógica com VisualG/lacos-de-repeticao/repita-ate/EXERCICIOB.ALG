Algoritmo "exerciciob"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
//
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont, soma : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 cont<-1
   Repita
      Se cont%2=0 entao
         soma<-soma+cont
      FimSe
      cont<-cont+1
   Ate cont > 500
   Escreval ("A soma dos números pares de 1 - 500 é: ", soma)

Fimalgoritmo