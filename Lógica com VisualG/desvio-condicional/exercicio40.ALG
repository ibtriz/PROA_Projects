Algoritmo "exercício30"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
   nome: caracter
   quantidade: inteiro
   preco, total, totalpagar : Real


Inicio
   Escreva ("Digite o nome do produto: ")
   Leia (nome)
   Escreva ("Digite a quantidade adquirida do produto: ")
   Leia (quantidade)
   Escreva ("Digite o preço unitário do produto: ")
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