var morango = +(prompt("Digite a quantidade comprada (em KG) de morangos: "));
var maca = +(prompt("Digite a quantidade comprada (em KG) de maçãs : "));

if (morango <= 5 && maca <= 5) {
    var morangoKg = morango * 2.5;
    var macaKg = maca * 1.8;
    subTotal = morangoKg + macaKg;
    totalKg = morango + maca;
    alert("O valor dos morangos será de: R$ " + morangoKg + ". O valor das maçãs será de: R$ " + macaKg + " e o valor sem desconto a ser pago será de: R$ " + subTotal);
} else if (morango > 5 && maca > 5) {
    var morangoKg = morango * 2.2;
    var macaKg = maca * 1.5;
    subTotal = morangoKg + macaKg;
    totalKg = morango + maca;
    alert("O valor dos morangos será de: R$ " + morangoKg + ". O valor das maçãs será de: R$ " + macaKg + " e o valor sem desconto a ser pago será de: R$ " + subTotal);
} else if (morango > 5 && maca <= 5) {
    var morangoKg = morango * 2.2;
    var macaKg = maca * 1.8;
    subTotal = morangoKg + macaKg;
    totalKg = morango + maca;
    alert("O valor dos morangos será de: R$ " + morangoKg + ". O valor das maçãs será de: R$ " + macaKg + " e o valor sem desconto a ser pago será de: R$ " + subTotal);
} else if (morango <= 5 && maca > 5) {
    var morangoKg = morango * 2.5;
    var macaKg = maca * 1.5;
    subTotal = morangoKg + macaKg;
    totalKg = morango + maca;
    alert("O valor dos morangos será de: R$ " + morangoKg + ". O valor das maçãs será de: R$ " + macaKg + " e o valor sem desconto a ser pago será de: R$ " + subTotal);
}
if (totalKg > 8 || subTotal > 25) {
    var total = subTotal - (subTotal * 10 / 100);
    alert("O valor total a ser pago COM desconto será de: R$ " + total);
}