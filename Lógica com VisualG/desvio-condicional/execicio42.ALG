Algoritmo "exercício30"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
 codigofunc, anonasc, anoingresso, idade, tempotrabalho : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva ("Digite seu código de funcionário: ")
   Leia (codigofunc)
   Escreva ("Digite o seu ano de nascimento: ")
   Leia (anonasc)
   Escreva ("Digite seu ano de ingresso na empresa: ")
   Leia (anoingresso)
   idade<- 2021 - anonasc
   tempotrabalho<- 2021 - anoingresso
   Escreval ("Você possui: ", idade, " anos.")
   Escreval ("Você trabalhou/trabalha a: ", tempotrabalho, " anos.")
   Se (idade >= 65) ou (tempotrabalho >= 30) entao
      Escreval ("Requerer aposentadoria!")
   senao
      Se (idade >= 60) e (tempotrabalho >= 25) entao
         Escreval ("Requerer aposentadoria!")
      senao
         Escreval ("Não requerer aposentaria!")
      FimSe
   FimSe

Fimalgoritmo