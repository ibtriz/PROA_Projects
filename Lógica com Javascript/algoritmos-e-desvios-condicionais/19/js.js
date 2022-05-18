//19) Ler dois valores
//(considere que não serão lidos valores iguais) e escrever o maior deles.
var valor1 = parseInt(prompt("digite um valor"));
var valor2 = parseInt(prompt("digite outro valor"));
if (valor1 > valor2) {
    alert("o valor maior é:" + valor1)
} else if (valor1 < valor2) {
    alert("o valor maior entre os dois é: " + valor2)
}