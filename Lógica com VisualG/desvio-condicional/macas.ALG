Algoritmo "exerc�cio"
//
//
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro
   total: real

Inicio
   Escreval("Digite a quantidade de ma�as que ira comprar")
   leia(quantidade)
   se quantidade>12 entao
      total<-quantidade*1
      escreval("O valor � de: ", total)
   senao
      total<-quantidade*1.3
      escreval("O valor � de: ", total)
   FIMSE
Fimalgoritmo
