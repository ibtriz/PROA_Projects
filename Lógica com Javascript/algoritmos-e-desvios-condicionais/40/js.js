var produto = (prompt("Qual o produto a ser adquirido? "));
var quantidade = +(prompt("Digite a quantidade a ser adquirida: "));
var precoUnit = +(prompt("Digite o preço unitário do produto: "));
var total = quantidade * precoUnit;
var desconto;

if (quantidade <= 5) {
    var desconto = total * 2 / 100;
} else if (quantidade > 5 && quantidade <= 10) {
    var desconto = total * 3 / 100;
} else if (quantidade > 10) {
    var desconto = total * 5 / 100;
}

var aPagar = total - desconto;
alert("O valor a ser pago comprando " + quantidade + " unidades de " + produto + " sem os descontos fica: R$ " + total + ". Com os descontos aplicados o preço fica: R$ " + aPagar);