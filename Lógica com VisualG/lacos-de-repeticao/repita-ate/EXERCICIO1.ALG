Algoritmo "exercicio1"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :   1. Criar uma vari�vel para servir como contador com valor inicial 1;
//               2. Ler um valor para a vari�vel X ;
//               3. Efetuar a multiplica��o do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na vari�vel R;
//               5. Acrescentar +1 a vari�vel contador, definida no passo 1;
//               6. Repetir os passos 2, 3, 4 e 5 at� que o contador seja maior que 5.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
  cont, X, R: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 cont <- 1
   Repita
      Escreval ("Digite um valor para X: ")
      Leia (X)
      R<- X * 3
      Escreval ("O resultado da multiplica��o �: ", R)
      Escreval ("")
      cont <- cont+1
   Ate cont>5

Fimalgoritmo