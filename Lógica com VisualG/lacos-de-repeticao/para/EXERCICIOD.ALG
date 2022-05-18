Algoritmo "exerciciod"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont, pares : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-0
      Para cont de 1 ate 500 passo 1 faca
      Se cont%2=0 entao
      pares<-pares+cont
      FimSe
      FimPara
      Escreval ("A soma dos numeros pares de 1 a 500 é: ", pares)

Fimalgoritmo