//17) Ler as notas da 1 a.e 2 a.avaliações de um aluno.
//Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado
//(considerar que nota igual ou maior que 6 o aluno é 
//aprovado).Escrever também a média calculada.
var nota1 = parseInt(prompt("Digite a nota 1:"));
var nota2 = parseInt(prompt("Digite a nota 2:"));
const media = (nota1 + nota2) / 2
if (media > 6) {
    alert("Aluno aprovado, sua média é: " + media)
} else if (media < 6) {
    alert("Aluno reprovado, sua média é: " + media)
}