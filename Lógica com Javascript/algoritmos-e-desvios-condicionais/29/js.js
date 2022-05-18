var valor1 = parseInt(propt("DIGITE O 1° VALOR: "));
var valor2 = parseInt(propt("DIGITE O 2° VALOR: "));
var valor3 = parseInt(propt("DIGITE O 3° VALOR: "));
if (valor1 < valor2 && valor1 < valor3) {
    var soma = valor2 + valor3;
    alert("Os maiores valores digitados foram: " + valor2 + " e " + valor3)
    alert("A soma de ambos é: " + soma)
} else if (valor2 < valor1 && valor2 < valor3) {
    var soma = valor1 + valor3;
    alert("Os maiores valores digitados foram: " + valor1, " e " + valor3)
    alert("A soma de ambos é: " + soma)
} else if (valor3 < valor1 && valor3 < valor2) {
    var soma = valor1 + valor2;
    alert("Os maiores valores digitados foram: " + valor1, " e " + valor2)
    alert("A soma de ambos é: " + soma)
}