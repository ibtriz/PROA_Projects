var numConta = +(prompt("Digite o número da sua conta: "));
var saldo = +(prompt("Digite o saldo da sua conta bancária: "));
var debito = +(prompt("Digite os debitos da sua conta bancária: "));
var credito = +(prompt("Digite o crédito da sua conta bancária: "));
var saldoAtual = (saldo - debito) + credito;

if (saldoAtual >= 0) {
    alert("Seu saldo atual é de: R$" + saldoAtual + ",00. Seu saldo é POSITIVO!");
} else {
    alert("Seu saldo atual é de: R$" + saldoAtual + ",00. Seu saldo é NEGATIVO!");
}