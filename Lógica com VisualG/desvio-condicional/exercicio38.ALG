Algoritmo "exercício38"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021

Var
 // Seção de Declarações das variáveis
   usuario, senha : Inteiro


Inicio
   Escreva ("Digite o código do usuário: ")
   Leia (usuario)
   Se (usuario <> 1234) entao
      Escreval ("USUÁRIO INVÁLIDO!")
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