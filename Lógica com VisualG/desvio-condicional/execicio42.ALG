Algoritmo "exerc�cio30"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
 codigofunc, anonasc, anoingresso, idade, tempotrabalho : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreva ("Digite seu c�digo de funcion�rio: ")
   Leia (codigofunc)
   Escreva ("Digite o seu ano de nascimento: ")
   Leia (anonasc)
   Escreva ("Digite seu ano de ingresso na empresa: ")
   Leia (anoingresso)
   idade<- 2021 - anonasc
   tempotrabalho<- 2021 - anoingresso
   Escreval ("Voc� possui: ", idade, " anos.")
   Escreval ("Voc� trabalhou/trabalha a: ", tempotrabalho, " anos.")
   Se (idade >= 65) ou (tempotrabalho >= 30) entao
      Escreval ("Requerer aposentadoria!")
   senao
      Se (idade >= 60) e (tempotrabalho >= 25) entao
         Escreval ("Requerer aposentadoria!")
      senao
         Escreval ("N�o requerer aposentaria!")
      FimSe
   FimSe

Fimalgoritmo