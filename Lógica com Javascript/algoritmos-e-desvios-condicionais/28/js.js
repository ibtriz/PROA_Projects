var valor1 = parseInt(prompt("DIGITE O 1° VALOR: "));
var valor2 = parseInt(prompt("DIGITE O 2° VALOR: "));
var valor3 = parseInt(prompt("DIGITE O 3° VALOR: "));
if (valor1 > valor2 && valor1 > valor3) {
    alert("O maior valor digitado foi: ") + valor1
} else if (valor2 > valor1 && valor2 > valor3) {
    alert("O maior valor digitado foi: ") + valor2
}
if (valor3 > valor1 && valor3 > valor2) {
    alert("O maior valor digitado foi: " + valor3)
}