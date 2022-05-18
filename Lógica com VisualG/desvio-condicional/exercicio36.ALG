Algoritmo "exercício36"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :04/09/2021
Var
// Seção de Declarações das variáveis
idadehomem1, idadehomem2, idademulher1, idademulher2, soma1, soma2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Idade do 1° homem: ")
   Leia (idadehomem1)
   Escreva ("Idade do 2° homem: ")
   Leia (idadehomem2)
   Escreva ("Idade da 1° mulher: ")
   Leia (idademulher1)
   Escreva ("Idade da 2° mulher: ")
   Leia (idademulher2)
   Se (idadehomem1 > idadehomem2) e (idademulher1 > idademulher2) entao
      soma1<-idadehomem1 + idademulher2
      soma2<-idadehomem2 * idademulher1
      Escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", soma1)
      Escreval ("A soma da idade do homem mais novo com a mulher mais velha é: ", soma2)
   senao
      Se (idadehomem1 < idadehomem2) e (idademulher1 < idademulher2) entao
         soma1<-idadehomem2 + idademulher1
         soma2<-idadehomem1 * idademulher2
         Escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", soma1)
         Escreval ("A soma da idade do homem mais novo com a mulher mais velha é: ", soma2)
      senao
         Se (idadehomem1 < idadehomem2) e (idademulher1 > idademulher2) entao
            soma1<-idadehomem2 + idademulher2
            soma2<-idadehomem1 * idademulher1
            Escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", soma1)
            Escreval ("A soma da idade do homem mais novo com a mulher mais velha é: ", soma2)
         senao
            Se (idadehomem1 > idadehomem2) e (idademulher1 < idademulher2) entao
               soma1<-idadehomem1 + idademulher1
               soma2<-idadehomem2 * idademulher2
               Escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", soma1)
               Escreval ("A soma da idade do homem mais novo com a mulher mais velha é: ", soma2)
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo