Algoritmo "exercício"
//  
//  
//
//
//
//
//
//
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escreve diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   av1,av2: real
   media: real


Inicio
   Escreval("Digite a nota da avaliação 1")
   leia (av1)
   escreval ("Digite a nota da avaliação 2")
   leia (av2)
   media<- (av2+av1)/2
   ESCREVAL ("A média é", media)
   SE (media>6)ENTAO
      ESCREVAL ("Aluno aprovado")
   senao
      escreval ("Aluno reprovado")
   FIMSE
Fimalgoritmo