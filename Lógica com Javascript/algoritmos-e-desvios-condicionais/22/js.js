var htrabalhadas = parseInt(prompt("digite a quantidade de horas trabalhadas"));
var salariohora = parseInt(prompt("digite o salário por hora de trabalho:"));
var horasextras = htrabalhadas - 160
var salariohextra = salariohora * 1.5
var salarioextra = salariohextra * horasextras
var salariof = (salariohextra * horasextras) + (160 * salariohora)
alert("salário:" + 160 * salariohora)
alert("salário das horas extras:" + salarioextra)
alert("salario final:" + salariof)