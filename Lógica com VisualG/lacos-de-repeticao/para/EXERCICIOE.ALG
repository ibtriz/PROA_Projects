Algoritmo "exercicioe"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
// se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.

// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
 cont, impar : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval ("Os valores ímpares de 1 a 20 são: ")
   Para cont de 0 ate 20 passo 1 faca
      Se cont%2=1 entao
         impar<-cont
         Escreval (impar)
      FimSe
   FimPara

Fimalgoritmo