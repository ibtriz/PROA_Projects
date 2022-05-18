Algoritmo "exercicioJ"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont, soma : Inteiro
media : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      cont<-50
      soma<-0
      Enquanto (cont<=70) faca
          Se cont%2=0 entao
             soma<-soma+cont
          FimSe
          media<-(soma/11)
          cont<-cont+1
      FimEnquanto
      Escreval ("A soma de todos os números pares será: ", soma)
      Escreval ("A média dos números pares será: ", media)


Fimalgoritmo
