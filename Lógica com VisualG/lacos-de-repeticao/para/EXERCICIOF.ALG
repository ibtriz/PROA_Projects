Algoritmo "exerciciof"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
 cont, divi : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  cont<-1
   Escreval ("Os número que podem ser divididos por 4 dentro de 0 a 200 são: ")
   Para cont de 1 ate 200 passo 1 faca
      Se cont%4=0 entao
         divi<-cont
         Escreval (divi)
      FimSe
   FimPara
Fimalgoritmo