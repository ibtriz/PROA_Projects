Algoritmo "exerc�cio"
//
//
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :   Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("digite um valor")
   leia(n1)
   escreval("digite outro valor")
   leia(n2)
   SE n1>n2 entao
      escreval(n2, n1)
   senao
      escreval(n1, n2)
   fimse
Fimalgoritmo