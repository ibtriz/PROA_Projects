Algoritmo "exercício32"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :01/09/2021
Var
// Seção de Declarações das variáveis
  time1, time2 : Caractere
   time1gol, time2gol : Inteiro

Inicio
   Escreva ("ESCOLHA UM TIME: ")
   Leia (time1)
   Escreva ("ESCOLHA O SEGUNDO TIME: ")
   Leia (time2)
   Escreva ("Quantos gols o primeiro time fez ? ")
   Leia (time1gol)
   Escreva ("Quantos gols o segundo time fez ? ")
   Leia (time2gol)
   Se (time1gol = time2gol) entao
      Escreval ("O jogo deu EMPATE!")
   senao
      Se (time1gol > time2gol) entao
         Escreval ("O TIME VENCEDOR FOI: ", time1, " com ", time1gol, " gols.")
      senao
         Escreval ("O TIME VENCEDOR FOI: ", time2, " com ", time2gol, " gols.")
      Fimse
   fimse


Fimalgoritmo