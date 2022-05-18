var n1 = parseInt(prompt("DIGITE O 1° VALOR: "));
var n2 = parseInt(prompt("DIGITE O 2° VALOR: "));
var n3 = parseInt(prompt("DIGITE O 3° VALOR: "));
alert("Os números digitados foram:" + n1 + "," + n2 + " e" + n3)
alert("-------------------------------------------------------")
if (n1 < n2 && n2 < n3 && n3 > n1) {
    alert("Em ordem crescente temos:" + n1 + ", " + n2 + " e" + n3)
} else if (n1 < n2 && n1 < n3 && n2 > n3) {
    alert("Em ordem crescente temos:" + n1 + ", " + n3 + " e" + n2)
} else if (n1 > n2 && n1 < n3 && n2 < n3) {
    alert("Em ordem crescente temos:" + n2 + ", " + n1 + " e", n3)
} else if (n1 > n2 && n1 > n3 && n2 < n3) {
    alert("Em ordem crescente temos:" + n2 + ", " + n3 + " e" + n1)
} else if (n3 < n1 && n3 < n2 && n2 > n1) {
    alert("Em ordem crescente temos:" + n3 + ", " + n1 + " e" + n2)
} else if (n3 < n1 && n3 < n2 && n2 < n1) {
    alert("Em ordem crecente temos:" + n3 + "," + n2 + " e" + n1)
}