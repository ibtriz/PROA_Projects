// precoA<- 2.90 e precoG<- 3.30
var combustivel = (prompt("Escolha o tipo de combustível que deseja: [A] - Álcool ou [G] - Gasolina ?"));
var litros = +(prompt("Digite a quantidade de litros que deseja abastecer: "));

if (combustivel == "A" && litros <= 20) {
    var precoA = litros * 2.90;
    var desconto = precoA * 3 / 100;
    var valorFinal = precoA - desconto;
    alert("O valor a ser pago SEM o desconto seria de: R$" + precoA.toFixed(2) + ". O valor de desconto sendo gerado é de: R$" + desconto.toFixed(2) + ". O valor final a ser pago é de: R$" + valorFinal.toFixed(2) + ".");
} else if (combustivel == "A" && litros > 20) {
    var precoA = litros * 2.90;
    var desconto = precoA * 5 / 100;
    var valorFinal = precoA - desconto;
    alert("O valor a ser pago SEM o desconto seria de: R$" + precoA.toFixed(2) + ". O valor de desconto sendo gerado é de: R$" + desconto.toFixed(2) + ". O valor final a ser pago é de: R$" + valorFinal.toFixed(2) + ".");
} else if (combustivel == "G" && litros <= 20) {
    var precoG = litros * 3.30;
    var desconto = precoG * 4 / 100;
    var valorFinal = precoG - desconto;
    alert("O valor a ser pago SEM o desconto seria de: R$" + precoG.toFixed(2) + ". O valor de desconto sendo gerado é de: R$" + desconto.toFixed(2) + ". O valor final a ser pago é de: R$" + valorFinal.toFixed(2) + ".");
} else if (combustivel == "G" && litros > 20) {
    var precoG = litros * 3.30;
    var desconto = precoG * 6 / 100;
    var valorFinal = precoG - desconto;
    alert("O valor a ser pago SEM o desconto seria de: R$" + precoG.toFixed(2) + ". O valor de desconto sendo gerado é de: R$" + desconto.toFixed(2) + ". O valor final a ser pago é de: R$" + valorFinal.toFixed(2) + ",.");
}