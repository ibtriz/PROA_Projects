var nome = parseInt(promp("digite seu nome"));
var altura = parseInt(promp("digite sua altura"));
var sexo = parseInt(prompt("Digite seu sexo: [ M ] ou [ F ]"));
if (sexo = "M") {
    var pesoideal = (72.7 * altura) - 58
} else if (sexo =
    "F") {
    var pesoideal = (62.1 * altura) - 44.7
}
alert("O peso ideal é: " + pesoideal)