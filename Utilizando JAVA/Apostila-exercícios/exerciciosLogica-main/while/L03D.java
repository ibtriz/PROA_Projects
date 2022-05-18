/*Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.*/

package exercicioApostilaManzano;

public class L03D {
	public static void main(String[] args) {
		
		int cont = 0;
		int impares = 0;
		
		while (cont <= 20) {
			if (cont % 2 == 1) {
				impares = cont;
				System.out.println(impares);
			}
			cont++;
		}
	}
}
