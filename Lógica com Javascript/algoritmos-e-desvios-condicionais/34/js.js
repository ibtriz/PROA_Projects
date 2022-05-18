var X = +(prompt("Escolha o valor de X: "));
var Y = +(prompt("Escolha o valor de Y: "));
var Z = (X * Y) + 5;

if (Z <= 0) {
    var resposta = "A";
} else if (Z <= 100) {
    var resposta = "B";
} else {
    var resposta = "C";
}
alert("O valor de Z é: " + Z + " e o valor das respostas é de: " + resposta + ".");