Algoritmo "exerc�cio30"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari�veis:
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
A, B, C : Inteiro
   mens :  Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("DIGITE O 1� VALOR: ")
   Leia (A)
   Escreva ("DIGITE O 2� VALOR: ")
   Leia (B)
   Escreva ("DIGITE O 3� VALOR: ")
   Leia (C)
   Se (A < B+C) e (B < A+C) e (C < A+B) entao
      Se (A=B) e (B=C) entao
         mens<-"Tri�ngulo Equil�tero"
      senao
         Se (A=B) ou (B=C) ou (A=C) entao
            mens<-"Tri�ngulo Is�sceles"
         senao
            mens<-"Tri�ngulo Escaleno"
         FimSe
      FimSe
   senao
      mens<- "N�o e poss�vel formar um tri�ngulo"
   FimSe
   Escreval ("Ser� um: ", mens)


   // TABELA COMPLETA UTILIZANDO O ALGORITMO PARA RESPONDER!

   //   Escreval (" ------------------------------------------------")
   //   Escreval ("|                   VARI�VEIS                   |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  A  |  B  |  C  |             MENS            |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  1  |  2  |  3  |     N�o � um triangulo!     |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  3  |  4  |  5  |    Tri�ngulo Escaleno!      |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  2  |  2  |  4  |     N�o � um triangulo!     |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  4  |  4  |  4  |    Tri�ngulo Equil�tero!    |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|  5  |  3  |  3  |    Tri�ngulo Is�sceles!     |")
   //   Escreval ("|-----------------------------------------------|")


Fimalgoritmo