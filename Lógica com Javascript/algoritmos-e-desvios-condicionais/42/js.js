   let codigo = +(prompt("Digite seu código de funcionário: "));
   let anoNasc = +(prompt("Digite o ano de ser nascimento: "));
   let anoEmp = +(prompt("Digite o ano que ingrassou na empresa: "));
   var tempoTrab = 2021 - anoEmp;
   var idade = 2021 - anoNasc;

   if (idade >= 65 || tempoTrab >= 30) {
       alert("Requer aposentarioria.");
   } else if (idade >= 60 && tempoTrab >= 25) {
       alert("Requer aposentadoria.");
   } else {
       alert("Não requer aposentadoria.");
   }