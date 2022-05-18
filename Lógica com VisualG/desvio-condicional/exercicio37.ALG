Algoritmo "exercício37"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :04/09/2021
Var
// Seção de Declarações das variáveis
 morango, maca, total_kg: Inteiro
   kg_maca, kg_morango, sub_total, total: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a quantidade comprada (em KG) de morangos: ")
   Leia (morango)
   Escreva ("Digite a quantidade comprada (em KG) de maçãs: ")
   Leia (maca)
   Se (morango <= 5) e (maca <= 5) entao
      kg_morango<-morango*2.5
      kg_maca<-maca*1.8
      sub_total<-kg_morango+kg_maca
      total_kg<-morango+maca
      Escreval ("O valor dos morangos será de: R$ ", kg_morango)
      Escreval ("O valor das maçãs será de: R$ ", kg_maca)
      Escreval ("O valor SEM DESCONTO a ser pago será de: R$ ", sub_total)
   senao
      Se (morango > 5) e (maca > 5) entao
         kg_morango<-morango*2.20
         kg_maca<-maca*1.50
         sub_total<-kg_morango+kg_maca
         total_kg<-morango+maca
         Escreval ("O valor dos morangos será de: R$ ", kg_morango)
         Escreval ("O valor das maçãs será de: R$ ", kg_maca)
         Escreval ("O valor SEM DESCONTO a ser pago será de: R$ ", sub_total)
      senao
         Se (morango > 5) e (maca <= 5) entao
            kg_morango<-morango*2.20
            kg_maca<-maca*1.80
            sub_total<-kg_morango+kg_maca
            total_kg<-morango+maca
            Escreval ("O valor dos morangos será de: R$ ", kg_morango)
            Escreval ("O valor das maçãs será de: R$ ", kg_maca)
            Escreval ("O valor SEM DESCONTO a ser pago será de: R$ ", sub_total)
         senao
            Se (morango <= 5) e (maca > 5) entao
               kg_morango<-morango*2.50
               kg_maca<-maca*1.50
               sub_total<-kg_morango+kg_maca
               total_kg<-morango+maca
               Escreval ("O valor dos morangos será de: R$ ", kg_morango)
               Escreval ("O valor das maçãs será de: R$ ", kg_maca)
               Escreval ("O valor SEM DESCONTO a ser pago será de: R$ ", sub_total)
            FimSe
         FimSe
      FimSe
   FimSe
   Se (total_kg > 8) ou (sub_total > 25) entao
      total<-sub_total - (sub_total*10/100)
      Escreval ("Valor total a ser pago COM DESCONTO será de: R$ ", total)
   FimSe


Fimalgoritmo