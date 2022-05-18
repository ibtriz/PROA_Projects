// Descrição :  Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
var anos = parseInt(prompt("digite a sua idade expressa em anos"));
var meses = parseInt(prompt("digite a sua idade expressa em meses"));
var dias = parseInt(prompt("digite a sua idade expressa em dias"));
var total = anos * 365 + meses * 30 + dias
alert("o total de dias vividos corresponde a: " + total)