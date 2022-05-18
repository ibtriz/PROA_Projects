// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
//poderá ou não votar este ano(não é necessário considerar o mês em que a pessoa nasceu).
var anoatual = parseInt(prompt("Digite o ano atual:"));
var nascimento = parseInt(prompt("Digite o ano que você nasceu:"));
var idade = anoatual - nascimento
if (idade > 16) {
    alert("você tem: " + idade + " anos, você pode votar")
} else if (idade < 16) {
    alert("você tem: " + idade + " anos, você não pode votar")
}