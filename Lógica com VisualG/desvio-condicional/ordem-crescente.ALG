Algoritmo "exercício"
//
//
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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