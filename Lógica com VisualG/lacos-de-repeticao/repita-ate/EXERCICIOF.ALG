Algoritmo "exerciciof"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
// total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
// como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
// m�dia.
//
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
 contador, soma, valor : Inteiro
   media : Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  contador <- 0
   soma <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (valor)
      contador<-contador+1
      soma<-soma+valor
      media<-soma/contador
   Ate valor<0
   Escreval ("A quantidade de n�meros digitados foi de: ", contador)
   Escreval ("O somat�rio de todos os n�meros ser�: ", soma)
   Escreval ("A m�dia de todos os valores digitados �: ", media)
Fimalgoritmo