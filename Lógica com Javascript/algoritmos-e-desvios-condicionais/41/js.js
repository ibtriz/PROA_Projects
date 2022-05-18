var n1 = +(prompt("Digite a primeira nota do aluno(a): "));
var n2 = +(prompt("Digite a segunda nota do aluno(a): "));
var n3 = +(prompt("Digite a terceira nota do aluno(a): "));
var mediaEx = +(prompt("Digite a média dos exercícios do aluno(a): "));
var mediaAprov = (n1 + (n2 * 2) + (n3 * 3) + mediaEx) / 7;

if (mediaAprov >= 9) {
    alert("O(a) alono(a) recebeu nota A!");
} else if (mediaAprov >= 7.5 && mediaAprov < 9.0) {
    alert("O(a) alono(a) recebeu nota B!");
} else if (mediaAprov > 6.0 && mediaAprov < 7.5) {
    alert("O(a) alono(a) recebeu nota C!");
} else if (mediaAprov < 5.9) {
    alert("O(a) alono(a) recebeu nota D!");
}