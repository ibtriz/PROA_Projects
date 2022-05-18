Algoritmo "exercício30"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
 n1, n2, n3 : Inteiro


Inicio
   Escreva ("DIGITE O 1° VALOR: ")
   Leia (n1)
   Escreva ("DIGITE O 2° VALOR: ")
   Leia (n2)
   Escreva ("DIGITE O 3° VALOR; ")
   Leia (n3)
   Escreval ("Os números digitados foram:", n1, ",", n2, " e", n3)
   Escreval ("-------------------------------------------------------")
   Se(n1 < n2) e (n2 < n3) e (n3 > n1) entao
      Escreval ("Em ordem crescente temos:", n1, ",", n2, " e", n3)
   senao
      Se (n1 < n2) e (n1 < n3) e (n2 > n3) entao
         Escreval ("Em ordem crescente temos:", n1, ",", n3, " e", n2)
      senao
         Se (n1 > n2) e (n1 < n3) e (n2 < n3) entao
            Escreval ("Em ordem crescente temos:", n2, ",", n1, " e", n3)
         senao
            Se (n1 > n2) e (n1 > n3) e (n2 < n3) entao
               Escreval ("Em ordem crescente temos:", n2, ",", n3, " e", n1)
            senao
               Se (n3 < n1) e (n3 < n2) e (n2 > n1) entao
                  Escreval ("Em ordem crescente temos:", n3, ",", n1, " e", n2)
               senao
                  Se (n3 < n1) e (n3 < n2) e (n2 < n1) entao
                     Escreval ("Em ordem crecente temos:", n3, ",", n2, " e", n1)
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe





Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo