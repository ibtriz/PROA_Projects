Algoritmo "exercício34"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Resolver as colunas de uma tabela usando o algoritmo
// (tabela já preenchida com as respostas no fim do algoritmo).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
 X, Y, Z : Real
   resposta, A, B, C : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Digite o valor de X: ")
   Leia (X)
   Escreva ("Digite o valor de Y: ")
   Leia (Y)
   Z <- (X*Y) + 5
   Se (Z <= 0) entao
      resposta<- "A"
   senao
      Se Z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      FimSe
   FimSe
   Escreval ("o valor de Z será: ", Z)
   Escreval ("o valor da resposta será: ", resposta)

   // TABELA COMPLETA UTILIZANDO O ALGORITMO PARA RESPONDER!

   //   Escreval (" ------------------------------------------------")
   //   Escreval ("|                   VARIÁVEIS                   |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|    X    |    Y    |     Z    |    RESPOSTA    |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|    3    |    2    |    11    |       B        |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|   150   |    3    |    455   |       C        |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|    7    |   -1    |    -2    |       A        |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|   -2    |    5    |    -5    |       A        |")
   //   Escreval ("|-----------------------------------------------|")
   //   Escreval ("|    50   |    3    |    155   |       C        |")
   //   Escreval ("|-----------------------------------------------|")

Fimalgoritmo