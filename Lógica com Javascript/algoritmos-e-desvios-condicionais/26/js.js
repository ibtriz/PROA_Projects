// Descrição : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.
var estoque = parseInt(prompt("qual a quantidade em estoque?"));
var estoquemax = parseInt(prompt("qual a quantidade máxima em estoque?"));
var estoquemin = parseInt(prompt("qual a quantidade minima em estoque?"));
var media = (estoquemax + estoquemin) / 2
if (estoque >= media) {
    alert("NÃO EFETUAR COMPRA")
} else if (estoque < media) {
    alert("EFETUAR COMPRA")
}