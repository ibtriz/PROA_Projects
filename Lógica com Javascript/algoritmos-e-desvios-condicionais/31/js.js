//31) Ler 3 valores(A, B e C) representando as medidas dos lados de um triângulo
//e escrever se formam
//ou não um triângulo.OBS: para formar um triângulo, o valor de cada lado 
//deve ser menor que a soma
//dos outros 2 lados. //
var A = +(prompt("Digite o valor do primeiro lado: "));
var B = +(prompt("Digite o valor do segundo lado: "));
var C = +(prompt("Digite o valor do terceiro lado: "));

if (A < B + C && B < A + C && C < B + A) {
    alert("ISSO É UM TRIÂNGULO!");
} else {
    alert("ISSO NÃO É UM TRIÂNGULO!");
}