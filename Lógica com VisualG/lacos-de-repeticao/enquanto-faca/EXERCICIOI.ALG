Algoritmo "exercicioI"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont, num, somatorio: Inteiro
 media : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont<-1
      somatorio<-0
      Enquanto cont <=10 faca
          Escreva ("Digite um número: ")
          Leia (num)
          somatorio<-somatorio+num
          media<-(somatorio/10)
          cont<-cont+1
      FimEnquanto
          Escreval ("o somatório de todos os valores digitados é: ", somatorio)
          Escreval ("a média aritmética de todos os valores é: ", media)
Fimalgoritmo