const hora = new Date().getHours();
let Saudações;
if (hora < 12) {
    Saudações = "bom dia!";
} else if (hora >= 12) {
    Saudações = "boa tarde";
}
document.getElementById("demo").innerHTML = Saudações;