Algoritmo "exerc�cio"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f�rmulas:- para sexo masculino: peso ideal = (72.7 * altura) - 58 - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :02/09/2021
Var
// Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   altura, peso_ideal : real


Inicio
      Escreva ("Digite seu nome: ")
      Leia (nome)
      Escreva ("Digite sua altura: ")
      Leia (altura)
      Escreval ("Digite seu sexo: [ M ] ou [ F ]")
      Leia (sexo)
      Se sexo = "M" entao
         peso_ideal<-(72.7altura)-58
      senao
         peso_ideal<-(62.1altura)-44.7
      FimSe
      Escreval ("O peso ideal �: ", peso_ideal)


Fimalgoritmo
