//33) Ler dois valores e imprimir uma das três mensagens a seguir: ‘
//Números iguais’, caso os números sejam iguais‘ Primeiro é maior’,
// caso o primeiro seja maior que o segundo;‘
//Segundo maior’, caso o segundo seja maior que o primeiro.
var n1 = +(prompt("Digite o primeiro valor: "));
var n2 = +(prompt("Digite o segundo valor: "));

if (n1 < n2) {
    alert("O segundo número é maior!");
} else if (n1 == n2) {
    alert("Os números são iguais!");
} else {
    alert("O primeiro número é maior!");
}