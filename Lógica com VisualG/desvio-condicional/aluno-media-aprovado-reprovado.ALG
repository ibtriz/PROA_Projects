Algoritmo "exerc�cio"
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
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :   Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escreve diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual : 30/08/2021
Var
   av1,av2: real
   media: real


Inicio
   Escreval("Digite a nota da avalia��o 1")
   leia (av1)
   escreval ("Digite a nota da avalia��o 2")
   leia (av2)
   media<- (av2+av1)/2
   ESCREVAL ("A m�dia �", media)
   SE (media>6)ENTAO
      ESCREVAL ("Aluno aprovado")
   senao
      escreval ("Aluno reprovado")
   FIMSE
Fimalgoritmo