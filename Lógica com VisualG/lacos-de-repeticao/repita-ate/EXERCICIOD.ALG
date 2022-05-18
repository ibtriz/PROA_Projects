Algoritmo "exerciciod"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
// tipo real como acumuladores.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
cont : Inteiro
 totalgraos, graosquadro : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
graosquadro<-1
      Repita
      Escreval ("No quadro ", cont, " tem: ", graosquadro, " grãos.")
      totalgraos<-totalgraos+graosquadro
      graosquadro<-graosquadro+graosquadro
      cont<-cont+1
      Ate cont>64
      Escreval ("No total do tabuleiro, temos: ", totalgraos, " grãos.")
Fimalgoritmo