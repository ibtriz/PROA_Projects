// Descrição : Faça um algoritmo que leia três notas de um aluno,
//calcule e escreva a média final deste aluno.Considerar que a média é 
//ponderada e que o peso das notas é 2, 3 e 5

var nota1 = parseInt(prompt("Digite a nota 1:"));
var nota2 = parseInt(prompt("Digite a nota 2:"));
var nota3 = parseInt(prompt("Digite a nota 3:"));
const media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 9
alert("a média final é: " + media)