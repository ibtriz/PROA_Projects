let dia;
switch (new Date().getDay()) {
    case 0:
        dia = "Domingo";
        break;
    case 1:
        dia = "Segunda";
        break;
    case 2:
        dia = "Terça";
        break;
    case 3:
        dia = "Quarta";
        break;
    case 4:
        dia = "Quinta";
        break;
    case 5:
        dia = "Sexta";
        break;
    case 6:
        dia = "Sábado";
        break;
}
document.getElementById("demo").innerHTML = "Hoje é " + dia;