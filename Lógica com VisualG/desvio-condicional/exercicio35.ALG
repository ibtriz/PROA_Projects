Algoritmo "exercício35"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :03/09/2021
Var
// Seção de Declarações das variáveis
tipocombustivel : Caractere
   litros, precoA, precoG, desconto, valorfinal: Real


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 
   precoA<- 2.90
    precoG<- 3.30
   Escreva ("Digite qual deseja: [ A ] Álcool ou [ G ] Gasolina ")
   Leia (tipocombustivel)
   Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
   Leia (litros)
   Se (tipocombustivel = "A") e (litros <= 20) entao
      precoA<- litros*2.90
      desconto<-precoA*3/100
      valorfinal<- precoA - desconto
      Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
      Escreval ("O valor de desconto será de: R$ ", desconto)
      Escreval ("O valor a ser pago será de: R$ ", valorfinal)
   senao
      Se (tipocombustivel = "A") e (litros > 20) entao
         precoA<- litros*2.90
         desconto<-precoA*5/100
         valorfinal<- precoA - desconto
         Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
         Escreval ("O valor de desconto será de: R$ ", desconto)
         Escreval ("O valor a ser pago será de: R$ ", valorfinal)
      senao
         Se (tipocombustivel = "G") e (litros <= 20) entao
            precoG<- litros*3.30
            desconto<-precoG*4/100
            valorfinal<- precoG - desconto
            Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
            Escreval ("O valor de desconto será de: R$ ", desconto)
            Escreval ("O valor a ser pago será de: R$ ", valorfinal)
         senao
            Se (tipocombustivel = "G") e (litros > 20) entao
               precoG<- litros*3.30
               desconto<-precoG*6/100
               valorfinal<- precoG - desconto
               Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
               Escreval ("O valor de desconto será de: R$ ", desconto)
               Escreval ("O valor a ser pago será de: R$ ", valorfinal)
            FimSe
         FimSe
      FimSe
   FimSe



Fimalgoritmo