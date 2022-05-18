var idadehomem1 = +(prompt("Idade do primeiro homem: "));
var idadehomem2 = +(prompt("Idade do segundo homem: "));
var idademulher1 = +(prompt("Idade da primeira mulher: "));
var idademulher2 = +(prompt("Idade da segunda mulher: "));

if (idadehomem1 > idadehomem2 && idademulher1 > idademulher2) {
    var soma1 = idadehomem1 + idademulher2;
    var soma2 = idadehomem2 * idademulher1;
    alert("A soma da idade do homem mais velho com a mulher mais nova é: " + soma1 + " e " + "o produto da idade do homem mais novo com a mulher mais velha é: " + soma2 + ".");
} else if (idadehomem1 < idadehomem2 && idademulher1 < idademulher2) {
    var soma1 = idadehomem2 + idademulher1;
    var soma2 = idadehomem1 * idademulher2;
    alert("A soma da idade do homem mais velho com a mulher mais nova é: " + soma1 + " e " + "o produto da idade do homem mais novo com a mulher mais velha é: " + soma2 + ".");
} else if (idadehomem1 < idadehomem2 && idademulher1 > idademulher2) {
    var soma1 = idadehomem2 + idademulher2;
    var soma2 = idadehomem1 * idademulher1;
    alert("A soma da idade do homem mais velho com a mulher mais nova é: " + soma1 + " e " + "o produto da idade do homem mais novo com a mulher mais velha é: " + soma2 + ".");
} else if (idadehomem1 > idadehomem2 && idademulher1 < idademulher2) {
    var soma1 = idadehomem1 + idademulher1;
    var soma2 = idadehomem2 * idademulher2;
    alert("A soma da idade do homem mais velho com a mulher mais nova é: " + soma1 + " e " + "o produto da idade do homem mais novo com a mulher mais velha é: " + soma2 + ".");
}