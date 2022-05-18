Algoritmo "exercicioh"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :    Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.

// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
resposta, comodo : Caractere
   largura, comprimento, areat, areac : Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 resposta<-"SIM"
   Repita
      Escreva ("Digite o comodo da casa: ")
      Leia (comodo)
      Escreva ("Digite a largura do cômodo: ")
      Leia (largura)
      Escreva ("Digite a comprimento do cômodo: ")
      Leia (comprimento)
      areac<- largura*comprimento
      Escreval ("A área do cômodo: ", comodo, " é de: ", areac, "m²")
      areat<-areat+areac
      Escreval ("Deseja continuar calculando as áreas de outros cômodos? [ SIM ] [ NAO ]")
      Leia (resposta)
   Ate resposta = "NAO"
   Escreval ("A área total da residência é: ", areat, "m²")

Fimalgoritmo