Algoritmo "exerciciod"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
  num, impares : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 num <- 0
   impares <- 0
   Escreval ("Os valores �mpares entre 0 - 20, s�o: ")
   Enquanto num <= 20 faca
   Se num%2=1 entao
      impares <- num
      Escreva(num)
   FimSe
      num <- num + 1
   FimEnquanto

Fimalgoritmo