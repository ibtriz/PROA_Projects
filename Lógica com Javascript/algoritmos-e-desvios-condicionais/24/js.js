var salarioFixo = +(prompt("Digite o salário fixo do funcionário: "));
var valorVendas = +(prompt("Digite o valor das vendas efetuadas pelo funcionário: "));
var salario1 = salarioFixo + ((valorVendas * 3) / 100);

if (valorVendas <= 1500) {
    alert("O valor do seu salário final será: R$" + salario1);
} else {
    var salario2 = salario1 + ((valorVendas * 5) / 100);
    alert("O valor do seu salário final será: R$" + salario2);
}