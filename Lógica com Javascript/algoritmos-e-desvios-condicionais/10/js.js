//10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do 
//distribuidor e dos impostos(aplicados ao custo de fábrica).Supondo que o percentual do distribuidor
//  seja de 28 % e os impostos de 45 % , escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
var custofabrica = parseInt(prompt("Digite o custo de Fábrica:"));
const percdist = 28;
const percimposto = 45;
valorfinal = (custofabrica / 100 * percdist) + (custofabrica / 100 * percimposto) + custofabrica;

alert("O valor final do carro é de: " + valorfinal);