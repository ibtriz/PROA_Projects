// Descrição : 11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
var salariofixo = parseInt(prompt("digite o salário fixo do vendedor:"));
var comissaocarro = parseInt(prompt("digite a comissão por carro vendido:"));
var quantcarro = parseInt(prompt("digite a quantidade de carros vendidos:"));
var valortotalcarros = parseInt(prompt("digite a soma total dos valores do carros:"));
var salariof = salariofixo + comissaocarro * quantcarro + 5 * valortotalcarros / 100 / 2
alert("O salário final do vendedor é:" + salariof)