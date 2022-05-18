var total = parseInt(prompt("Digite o número total de eleitores"));
var branco = parseInt(prompt("Digite o número total de eleitores que votaram branco"));
var nulo = parseInt(prompt("Digite o número total de eleitores que votaram nulo"));
var valido = parseInt(prompt("Digite o número total de votos validos"));
var porcentbranco = (branco * 100) / total
alert("percentual dos votos brancos " + porcentbranco + " %")
var porcentnulo = (nulo * 100) / total
alert("percentual dos votos nulos " + porcentnulo + " %");
var porcentvalido = (valido * 100) / total
alert("percentual dos votos válidos " + porcentvalido + " %");