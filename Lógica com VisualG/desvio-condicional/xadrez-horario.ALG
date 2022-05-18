Algoritmo "exercício"
//  
//  
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual 01/09/2021
Var
// Seção de Declarações das variáveis
 hinicio, hfinal,duracao: inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("digite a hora em que o jogo começou:")
 leia (hinicio)
 escreval ("digite a hora em que o jogo acabou")
 leia (hfinal)
 duracao<- hfinal-hinicio
 se duracao>0           entao
 escreval("o jogo durou",duracao)
 senao
 duracao<- duracao+24
 escreval("o jogo durou",duracao)
 fimse

Fimalgoritmo
