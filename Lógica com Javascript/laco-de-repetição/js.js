// a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer. 



var numero = (prompt("Digite um número: "));

var cont = 1;

let texto = "";

while (cont <= 10) {

    var resultado = numero * cont;

    texto += "<br>" + numero + " * " + cont + " = " + resultado;

    cont++;

}



document.getElementById("demo").innerHTML = texto;