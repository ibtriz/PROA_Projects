Algoritmo "exerc�cio26"
//  
//  
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Se��o de Declara��es das vari�veis
Var
   estoque, estoquemax, estoquemin : Inteiro
   media : Real

Inicio
   Escreva (" Qual a quantidade atual em estoque: ")
   Leia (estoque)
   Escreva (" Qual a quantidade m�xima em estoque: ")
   Leia (estoquemax)
   Escreva (" Qual a quantidade m�nima em estoque: ")
   Leia (estoquemin)
   media<-(estoquemax + estoquemin)/2
   Se estoque >= media entao
      Escreval (" N�O EFETUAR COMPRA ")
   senao
      Escreval ("EFETUAR COMPRA")
   Fimse


Fimalgoritmo