Algoritmo "exercício"
//
//
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 25/08/2021
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   total: real

Inicio
   Escreval("Digite a quantidade de maças que ira comprar")
   leia(quantidade)
   se quantidade>12 entao
      total<-quantidade*1
      escreval("O valor é de: ", total)
   senao
      total<-quantidade*1.3
      escreval("O valor é de: ", total)
   FIMSE
Fimalgoritmo
