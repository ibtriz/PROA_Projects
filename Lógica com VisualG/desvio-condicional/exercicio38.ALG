Algoritmo "exerc�cio38"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021

Var
 // Se��o de Declara��es das vari�veis
   usuario, senha : Inteiro


Inicio
   Escreva ("Digite o c�digo do usu�rio: ")
   Leia (usuario)
   Se (usuario <> 1234) entao
      Escreval ("USU�RIO INV�LIDO!")
   senao
      Escreva ("Digite a senha: ")
      Leia (senha)
      Se (senha <> 9999) entao
         Escreval ("SENHA INCORRETA!")
      senao
         Escreval ("ACESSO PERMITIDO!")
      FimSe
   FimSe


Fimalgoritmo