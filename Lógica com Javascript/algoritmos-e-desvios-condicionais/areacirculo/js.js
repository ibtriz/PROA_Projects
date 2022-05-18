const PI = 3.14;
var raio = parseFloat(prompt("Digite o raio do círculo: "));
var areaCirculo = PI * (raio * raio);
// ou PI * (Math.pow(raio, 2))
alert("A área do círculo será: " + areaCirculo.toFixed(2) + "cm²");