//Uma equipe da Fórmula 1 deseja calcular o número mínimo de litros 
//que deverá colocar no tanque de um de seus carros para que ele possa 
//percorrer um determinado número de voltas até o primeiro reabastecimento. 
//Escreva um programa (EM QUALQUER LINGUAGEM) que leia o comprimento da pista (em metros),
//o número total de voltas a serem percorridas no grande prêmio, 
//o número de reabastecimentos desejados e o consumo de combustível do carro (em Km/L).
//Calcular e escrever o número mínimo de litros necessários para percorrer até o primeiro 
//reabastecimento. Considere que o número de voltas entre os reabastecimentos é o mesmo.


let pistaComprimento = prompt("Digite o Comprimento da pista em Metros:")
let voltas = prompt("Digite o número total de voltas a serem percorridas:")
let abastecimento = prompt("Digite a quantidade de vezes que deseja abastecer:")
let consumoCombustível = prompt("Digite o consumo de combustível do carro (em Km/L):")

let voltasPrimeiraParada = voltas/abastecimento
let reabastecerLitros = voltasPrimeiraParada*pistaComprimento

alert("Será necessário " + reabastecerLitros + "L para chegar até o primeiro reabastecimento")
