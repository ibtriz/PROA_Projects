Algoritmo "exerc�cio41"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
// exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :04/09/2021
Var
// Se��o de Declara��es das vari�veis
    n1, n2, n3: Inteiro
   mediaexercicios, mediaaproveitamento : Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreva ("INSIRA A 1a NOTA: ")
   Leia (n1)
   Escreva ("INSIRA A 2a NOTA: ")
   Leia (n2)
   Escreva ("INSIRA A 3a NOTA: ")
   Leia (n3)
   Escreva ("DIGITE A M�DIA DOS EXERC�CIOS DO(A) ALUNO(A): ")
   Leia (mediaexercicios)
   mediaaproveitamento<-(n1 + (n2*2) + (n3*3) + mediaexercicios)/7
   Se (mediaaproveitamento>=9.0) entao
      Escreval ("CONCEITO DO(A) ALUNO(A) : A")
   senao
      Se (mediaaproveitamento>=7.5) e (mediaaproveitamento<9.0) entao
         Escreval ("CONCEITO DO(A) ALUNO(A): B")
      senao
         Se (mediaaproveitamento>=6.0) e (mediaaproveitamento<7.5) entao
            Escreval ("CONCEITO DO(A) ALUNO(A): C")
         senao
            Se (mediaaproveitamento<6.0) entao
               Escreval ("CONCEITO DO(A) ALUNO(A): D")
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo