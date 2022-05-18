Algoritmo "exercício31"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
 A, B, C : Real


Inicio
   Escreva ("DIGITE O VALOR DO LADO A: ")
   Leia (A)
   Escreva ("DIGITE O VALOR DO LADO B: ")
   Leia (B)
   Escreva ("DIGITE 0 VALOR DO LADO C: ")
   Leia (C)
   Escreval ("")
   Se (A<B+C) e (B<A+C) e (C<B+A) entao
      Escreval ("FORMA UM TRIÂNGULO")
   senao
      Escreval ("NÃO FORMA UM TRIÂNGULO")
   Fimse



Fimalgoritmo