Algoritmo "exercício41"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
// exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :04/09/2021
Var
// Seção de Declarações das variáveis
    n1, n2, n3: Inteiro
   mediaexercicios, mediaaproveitamento : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva ("INSIRA A 1a NOTA: ")
   Leia (n1)
   Escreva ("INSIRA A 2a NOTA: ")
   Leia (n2)
   Escreva ("INSIRA A 3a NOTA: ")
   Leia (n3)
   Escreva ("DIGITE A MÉDIA DOS EXERCÍCIOS DO(A) ALUNO(A): ")
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