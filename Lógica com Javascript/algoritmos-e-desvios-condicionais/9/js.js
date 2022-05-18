// Descrição : Escreva um algoritmo para ler o salário
// mensal atual de um funcionário e o percentual de 
//reajuste.
var salarioatual = parseInt(prompt("Digite o salário mensal atual de um funcionário: "));
var reajuste = parseInt(prompt("Digite o pecentual de reajuste de um funcionario: "));
var salariofinal = (salarioatual * reajuste / 100) + salarioatual
alert("O novo salário corresponde a R$" + salariofinal)