//16) As maçãs custam R$ 1, 30 cada se forem compradas
//menos de uma dúzia, e R$ 1, 00 se forem
//compradas pelo menos 12. Escreva um programa que 
//leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
var macas = parseInt(prompt("Digite a quantidadde de maças que quer comprar"));
if (macas < 12) {
    var total = macas * 1.30
} else if (macas >= 12) { var total = macas }
alert("O valor total das maças é R$" + total)