var hora_inicio = parseInt(prompt("Digite a hora de inicio do jogo:"))
var hora_final = parseInt(prompt("Digite a hora na qual o jogo acabou:"))

if (hora_inicio > hora_final) {
    var total_horas = hora_final - hora_inicio + 24
    alert("O total de horas corridas do jogo é de: " + total_horas)
} else {
    var total_horas = hora_final - hora_inicio
    alert("O total de horas corridas do jogo é de: " + total_horas)
}