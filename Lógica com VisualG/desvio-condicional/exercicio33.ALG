Algoritmo "exercício33"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :03/09/2021
Var
// Seção de Declarações das variáveis
  valor1, valor2 : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("digite 1° valor: ")
   Leia (valor1)
   Escreva ("digite o 2° valor: ")
   Leia (valor2)
   Se (valor1 = valor2) entao
      Escreval ("Números iguais")
   senao
      Se (valor1 > valor2) entao
         Escreval ("O primeiro valor é maior!")
      senao
         Escreval ("O segundo valor é maior!")
      FimSe
   FimSe

Fimalgoritmo