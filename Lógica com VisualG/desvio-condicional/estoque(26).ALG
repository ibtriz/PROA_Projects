Algoritmo "exercício26"
//  
//  
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
Var
   estoque, estoquemax, estoquemin : Inteiro
   media : Real

Inicio
   Escreva (" Qual a quantidade atual em estoque: ")
   Leia (estoque)
   Escreva (" Qual a quantidade máxima em estoque: ")
   Leia (estoquemax)
   Escreva (" Qual a quantidade mínima em estoque: ")
   Leia (estoquemin)
   media<-(estoquemax + estoquemin)/2
   Se estoque >= media entao
      Escreval (" NÃO EFETUAR COMPRA ")
   senao
      Escreval ("EFETUAR COMPRA")
   Fimse


Fimalgoritmo