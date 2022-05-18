Algoritmo "exercício28"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
   valor1, valor2, valor3 : Inteiro


Inicio
   Escreva ("DIGITE O 1° VALOR: ")
   Leia (valor1)
   Escreva ("DIGITE O 2° VALOR: ")
   Leia (valor2)
   Escreva ("DIGITE O 3° VALOR: ")
   Leia (valor3)
   Se (valor1 > valor2) e (valor1 > valor3) entao
      Escreva ("O maior valor digitado foi: ", valor1)
   senao
      Se (valor2 > valor1) e (valor2 > valor3) entao
         Escreva ("O maior valor digitado foi: ", valor2)
      senao
         Se (valor3 > valor1) e (valor3 > valor2) entao
            Escreva ("O maior valor digitado foi: ", valor3)
         FimSe
      FimSe
   FimSe


Fimalgoritmo