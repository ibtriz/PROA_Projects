Algoritmo "mes de nascimento"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Este algoritmo faz a leitura do numero digitado e diz qual m�s o n�mero representa.
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Se��o de Declara��es das vari�veis
  mes : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval ("Escolha um n�mero para exibir o m�s: ")
   Leia (mes)
   Se (mes <= 0) ou (mes >= 13) entao
      Escreval ("M�s inexistente!")
   senao
      Se (mes = 1) entao
         Escreva ("Voc� escolheu o m�s de Janeiro!")
      senao
         Se (mes = 2) entao
            Escreva ("Voc� escolheu o m�s de Fevereiro!")
         senao
            Se (mes = 3) entao
               Escreval ("Voc� escolheu o m�s de Mar�o!")
            senao
               Se (mes = 4) entao
                  Escreval ("Voc� escolheu o m�s de Abril!")
               senao
                  Se (mes = 5) entao
                     Escreval ("Voc� escolheu o m�s de Maio!")
                  senao
                     Se (mes = 6) entao
                        Escreva ("Voc� escolheu o m�s de Junho!")
                     senao
                        Se (mes = 7) entao
                           Escreva ("Voc� escolheu o m�s de Julho!")
                        senao
                           Se (mes = 8) entao
                              Escreval ("Voc� escolheu o m�s de Agosto!")
                           senao
                              Se (mes = 9) entao
                                 Escreval ("Voc� escolheu o m�s de Setembro!")
                              senao
                                 Se (mes = 10) entao
                                    Escreval ("Voc� escolheu o m�s de Outubro!")
                                 senao
                                    Se (mes = 11) entao
                                       Escreval ("Voc� escolheu o m�s de Novembro!")
                                    senao
                                       Escreval ("Voc� escolheu o m�s de Dezembro!")
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