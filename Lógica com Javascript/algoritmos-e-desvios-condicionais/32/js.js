   //) Ler o nome de 2 times e o número de gols marcados na partida
   //(para cada time).Escrever o nome
   //do vencedor.Caso não haja vencedor deverá ser impressa a palavra EMPATE.
   //
   //
   //
   var time1 = (prompt("Digite o primeiro time: "));
   var time2 = (prompt("Digite o segundo time: "));
   var gols1 = +(prompt("Digite quantos gols o primeiro time fez: "));
   var gols2 = +(prompt("Digite quantos gols o segundo time fez: "));

   if (gols1 > gols2) {
       alert("O time " + time1 + " ganhou a partida com " + gols1 + " gols.");
   } else if (gols2 > gols1) {
       alert("O time " + time2 + " ganhou a partida com " + gols2 + " gols.");
   } else if (gols1 == gols2) {
       alert("Temos um empate!");
   }