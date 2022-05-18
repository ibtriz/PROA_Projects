Algoritmo "atv"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :   Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a) : beatriz F borges
// Data atual : 25/08/2021

Var

// Seção de Declarações das variáveis
quantidade_total,quantidade_votos_brancos,quantidade_votos_nulos,quantidade_votos_validos:inteiro
por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("atv")
Escreval("beatriz")
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade total de eleitores de um município: ")
Leia(quantidade_total)
Escreval("Digite a quantidade total de votos brancos de um município: ")
Leia(quantidade_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um município: ")
Leia(quantidade_votos_nulos)
Escreval("Digite a quantidade total de votos válidos de um município: ")
Leia(quantidade_votos_validos)
por_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
por_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
por_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
Escreval("A porcentagem de votos brancos corresponde a :",por_votos_brancos, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_votos_nulos, "%")
Escreval("A porcentagem de votos válidos corresponde a :",por_votos_validos, "%")

Fimalgoritmo

