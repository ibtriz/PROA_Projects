Algoritmo "exerc�cio30"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
// unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade: inteiro
   preco, total, totalpagar : Real


Inicio
   Escreva ("Digite o nome do produto: ")
   Leia (nome)
   Escreva ("Digite a quantidade adquirida do produto: ")
   Leia (quantidade)
   Escreva ("Digite o pre�o unit�rio do produto: ")
   Leia (preco)
   total<-quantidade*preco
   Se (quantidade <= 5) entao
      totalpagar<-total*0.98
      Escreval ("O produto :", nome, "possui o valor final de: R$", totalpagar)
   senao
      Se (quantidade > 5) e (quantidade <= 10) entao
         totalpagar<- (preco - (preco*3/100)) * quantidade
         Escreval ("O produto : ", nome , " possui o valor final de: R$ ", totalpagar)
      senao
         totalpagar<- (preco - (preco*5/100)) * quantidade
         Escreval ("O produto : ", nome , " possui o valor final de: R$ ", totalpagar)
      FimSe
   FimSe


Fimalgoritmo