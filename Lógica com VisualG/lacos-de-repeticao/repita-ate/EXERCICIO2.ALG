Algoritmo "exercicio"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :   1. Iniciar o programa e o modo de la�o repita;
//               2. Ler um valor para a vari�vel X ;
//               3. Efetuar a multiplica��o do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na vari�vel R;
//               5. Solicitar do usu�rio se este deseja ou n�o continuar o programa;
//               6. Repetir os passos 2, 3, 4 e 5 at� que a resposta do usu�rio seja diferente de sim.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
  X, R : Inteiro
   resposta : Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva ("Digite um valor para X: ")
      Leia (X)
      R <- X * 3
      Escreval ("O valor de X multiplicado por 3 �: ", R)
      Escreval ("")
      Escreva ("Deseja continuar a calcular ? [ S ] ou [ N ]")
      Escreval ("")
      Leia (resposta)
   Ate (resposta <> "S")

Fimalgoritmo