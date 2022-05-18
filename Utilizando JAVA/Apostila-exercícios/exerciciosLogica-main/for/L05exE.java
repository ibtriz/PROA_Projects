/*Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo. */

package exercicioApostilaManzano;

public class L05E {
	public static void main(String[] args) {
		int impar = 0;
		
		for (int cont = 1; cont <= 20; cont++) {
			if (cont % 2 == 1) {
				impar = cont;
				System.out.println(impar);
			}
		}
	}
}
