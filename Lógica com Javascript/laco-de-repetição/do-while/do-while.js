   let text = "";
   let i = 0;
   while (i < 10) {
       text += "<br> O número é: " + i;
       i++;
       //Operador unário. Adiciona um ao seu operando. 
       //Se usado como operador prefixado (++x),
       // retorna o valor de seu operando após a adição. 
       //Se usado como operador pósfixado (x++),
       // retorna o valor de seu operando antes da adição.
   }
   document.getElementById("demo").innerHTML = text;