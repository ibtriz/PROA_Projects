Algoritmo "exercicio"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   1. Iniciar o programa e o modo de laço repita;
//               2. Ler um valor para a variável X ;
//               3. Efetuar a multiplicação do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na variável R;
//               5. Solicitar do usuário se este deseja ou não continuar o programa;
//               6. Repetir os passos 2, 3, 4 e 5 até que a resposta do usuário seja diferente de sim.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
  X, R : Inteiro
   resposta : Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva ("Digite um valor para X: ")
      Leia (X)
      R <- X * 3
      Escreval ("O valor de X multiplicado por 3 é: ", R)
      Escreval ("")
      Escreva ("Deseja continuar a calcular ? [ S ] ou [ N ]")
      Escreval ("")
      Leia (resposta)
   Ate (resposta <> "S")

Fimalgoritmo