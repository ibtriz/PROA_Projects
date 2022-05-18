Algoritmo "mes de nascimento"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Este algoritmo faz a leitura do numero digitado e diz qual mês o número representa.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
  mes : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval ("Escolha um número para exibir o mês: ")
   Leia (mes)
   Se (mes <= 0) ou (mes >= 13) entao
      Escreval ("Mês inexistente!")
   senao
      Se (mes = 1) entao
         Escreva ("Você escolheu o mês de Janeiro!")
      senao
         Se (mes = 2) entao
            Escreva ("Você escolheu o mês de Fevereiro!")
         senao
            Se (mes = 3) entao
               Escreval ("Você escolheu o mês de Março!")
            senao
               Se (mes = 4) entao
                  Escreval ("Você escolheu o mês de Abril!")
               senao
                  Se (mes = 5) entao
                     Escreval ("Você escolheu o mês de Maio!")
                  senao
                     Se (mes = 6) entao
                        Escreva ("Você escolheu o mês de Junho!")
                     senao
                        Se (mes = 7) entao
                           Escreva ("Você escolheu o mês de Julho!")
                        senao
                           Se (mes = 8) entao
                              Escreval ("Você escolheu o mês de Agosto!")
                           senao
                              Se (mes = 9) entao
                                 Escreval ("Você escolheu o mês de Setembro!")
                              senao
                                 Se (mes = 10) entao
                                    Escreval ("Você escolheu o mês de Outubro!")
                                 senao
                                    Se (mes = 11) entao
                                       Escreval ("Você escolheu o mês de Novembro!")
                                    senao
                                       Escreval ("Você escolheu o mês de Dezembro!")
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo